class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(doses_params)
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.delete
  end

  private

  def doses_params
    params.require(:dose).permit(:description, :cocktail_id, :ingredient_id)
  end
end

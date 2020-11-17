class PetsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @pet = Pet.new
  end

  def create

  @pet = Pet.new(pet_params)
  @pet.user = current_user
    if @pet.save
    redirect_to pets_path
  else
    render :new
  end




  end

  private

   def pet_params
    params.require(:pet).permit(:name, :species, :age, :description)
  end
end

class RawMaterialsController < ApplicationController
	def index
    @rawMaterials = RawMaterials.all
 	end

 	def show
    @rawMaterial = RawMaterials.find(params[:id])
	end

 	def new
    @rawMaterial = RawMaterials.new
	end

  def create
    @rawMaterials = RawMaterials.all
    @rawMaterial = RawMaterials.create(rawMaterial_params)
  end

  def edit
    @rawMaterial = RawMaterials.find(params[:id])
  end

  def update
    @rawMaterials = RawMaterials.all
    @rawMaterial = RawMaterials.find(params[:id])
    
    @rawMaterial.update_attributes(rawMaterial_params)
  end

  def delete
    @rawMaterial = RawMaterials.find(params[:raw_material_id])
  end

  def destroy
    @rawMaterials = RawMaterials.all
    @rawMaterial = RawMaterials.find(params[:id])
    @rawMaterial.destroy
  end

  private
  def rawMaterial_params
    params.require(:raw_materials).permit(:name, :description, :cost)
  end

end

class Api::V1::CharactersController < ApplicationController
  def index
    characters = Character.all
    render json: CharacterSerializer.new(characters)
  end

  def create
    character = Character.new(character_params)
    if character.save
      render json: character, status: :accepted
    else
      render json: {errors: character.errors.full_messages}, status: :unprocessible_entity
    end
  end

  def show
    character = Character.find_by(id: params[:id])
    render json: CharacterSerializer.new(character)
  end

  private

  def character_params
  params.require(:character).permit(
    :name,
    :title,
    :power,
    :affiliation,
    :bio,
    :image_url,
    :category_id)
end
end

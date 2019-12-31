class NotesController < ApplicationController
  def index
    notes = Note.all 
    render json: notes
  end

  def create
    note = Note.create(title: params[:title], content: params[:content], user_id: params[user:id])
    render json: note
  end

end

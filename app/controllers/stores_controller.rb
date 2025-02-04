class StoresController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @stores = Store.all
    @stores = @stores.filter_by_game_title(params[:game_name]) if params[:game_name].present?
    @stores = @stores.filter_by_console(params[:console_id]) if params[:console_id].present?
    @stores = @stores.filter_by_localisation(params[:localisation]) if params[:localisation].present?
    @stores = @stores.uniq
    @localisation = params[:localisation]
  end

  def new
    @store = Store.new
  end

  def show
    @store = Store.find(params[:id])
    @store_games = @store.games.filter_by_title(params[:game_name])
  end

  def create
  end
end

class ConstructeursController < ApplicationController
  before_action :set_constructeur, only: [:show, :edit, :update, :destroy]

  # GET /constructeurs
  # GET /constructeurs.json
  def index
    @constructeurs = Constructeur.all
  end

  # GET /constructeurs/1
  # GET /constructeurs/1.json
  def show
  end

  # GET /constructeurs/new
  def new
    @constructeur = Constructeur.new
  end

  # GET /constructeurs/1/edit
  def edit
  end

  # POST /constructeurs
  # POST /constructeurs.json
  def create
    @constructeur = Constructeur.new(constructeur_params)

    respond_to do |format|
      if @constructeur.save
        format.html { redirect_to @constructeur, notice: 'Constructeur was successfully created.' }
        format.json { render :show, status: :created, location: @constructeur }
      else
        format.html { render :new }
        format.json { render json: @constructeur.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /constructeurs/1
  # PATCH/PUT /constructeurs/1.json
  def update
    respond_to do |format|
      if @constructeur.update(constructeur_params)
        format.html { redirect_to @constructeur, notice: 'Constructeur was successfully updated.' }
        format.json { render :show, status: :ok, location: @constructeur }
      else
        format.html { render :edit }
        format.json { render json: @constructeur.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /constructeurs/1
  # DELETE /constructeurs/1.json
  def destroy
    @constructeur.destroy
    respond_to do |format|
      format.html { redirect_to constructeurs_url, notice: 'Constructeur was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_constructeur
      @constructeur = Constructeur.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def constructeur_params
      params.require(:constructeur).permit(:nom)
    end
end

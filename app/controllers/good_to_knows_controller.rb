class GoodToKnowsController < ApplicationController
  before_action :set_good_to_know, only: [:show, :edit, :update, :destroy]

  # GET /good_to_knows
  # GET /good_to_knows.json
  def index
    @good_to_knows = GoodToKnow.all
  end

  # GET /good_to_knows/1
  # GET /good_to_knows/1.json
  def show
    @good_to_know = GoodToKnow.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @good_to_know }
      format.js
    end
  end



  # GET /good_to_knows/new
  def new
    @good_to_know = GoodToKnow.new
  end

  # GET /good_to_knows/1/edit
  def edit
  end

  # POST /good_to_knows
  # POST /good_to_knows.json
  def create
    @good_to_know = GoodToKnow.new(good_to_know_params)

    respond_to do |format|
      if @good_to_know.save
        format.html { redirect_to @good_to_know, notice: 'Entry was successfully created.' }
        format.json { render :show, status: :created, location: @good_to_know }
      else
        format.html { render :new }
        format.json { render json: @good_to_know.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /good_to_knows/1
  # PATCH/PUT /good_to_knows/1.json
  def update
    respond_to do |format|
      if @good_to_know.update(good_to_know_params)
        format.html { redirect_to @good_to_know, notice: 'Entry was successfully updated.' }
        format.json { render :show, status: :ok, location: @good_to_know }
      else
        format.html { render :edit }
        format.json { render json: @good_to_know.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /good_to_knows/1
  # DELETE /good_to_knows/1.json
  def destroy
    @good_to_know.destroy
    respond_to do |format|
      format.html { redirect_to good_to_knows_url, notice: 'Entry was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_good_to_know
      @good_to_know = GoodToKnow.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def good_to_know_params
      params.require(:good_to_know).permit(:title, :content, :tags)
    end
end

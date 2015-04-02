class BloggingsController < ApplicationController
  before_action :set_blogging, only: [:show, :edit, :update, :destroy]

  # GET /bloggings
  # GET /bloggings.json
  def index
    @bloggings = Blogging.all
    @bloggings = Blogging.paginate(page: params[:page], per_page: 10)
  end

  # GET /bloggings/1
  # GET /bloggings/1.json
  def show
  end

  # GET /bloggings/new
  def new
    @blogging = Blogging.new
  end

  # GET /bloggings/1/edit
  def edit
  end

  # POST /bloggings
  # POST /bloggings.json
  def create
    @blogging = Blogging.new(blogging_params)

    respond_to do |format|
      if @blogging.save
        format.html { redirect_to @blogging, notice: 'Blogging was successfully created.' }
        format.json { render :show, status: :created, location: @blogging }
      else
        format.html { render :new }
        format.json { render json: @blogging.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bloggings/1
  # PATCH/PUT /bloggings/1.json
  def update
    respond_to do |format|
      if @blogging.update(blogging_params)
        format.html { redirect_to @blogging, notice: 'Blogging was successfully updated.' }
        format.json { render :show, status: :ok, location: @blogging }
      else
        format.html { render :edit }
        format.json { render json: @blogging.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bloggings/1
  # DELETE /bloggings/1.json
  def destroy
    @blogging.destroy
    respond_to do |format|
      format.html { redirect_to bloggings_url, notice: 'Blogging was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_blogging
      @blogging = Blogging.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def blogging_params
      params.require(:blogging).permit(:title, :blog_text)
    end
end

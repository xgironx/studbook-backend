                  ###################################
                  # 201704011844L   EL SABADO   JAY @ FOO
                  # http://9elements.com/io/an-ember-js-application-with-a-rails-api-backend/
                  ###################################
class StallionsController < ApplicationController
  before_action :set_stallion, only: [:show, :edit, :update, :destroy]

                        #GET /stallions
                        #GET /stallions.json
  # def index
  #           @stallions = Stallion.all
  #         end
def index
  render json: { stallions: Stallion.all}
end
                        #GET /stallions/1
                        #GET /stallions/1.json
  def show
          end

                        #GET /stallions/new
  def new
            @stallion = Stallion.new
          end

                        #GET /stallions/1/edit
  def edit
          end

                        #POST /stallions
                        #POST /stallions.json
  def create
            @stallion = Stallion.new(stallion_params)

            respond_to do |format|
              if @stallion.save
                                        # format.html{ redirect_to @stallion, notice: 'Stallion was successfully created.' }
                format.json { render :show, status: :created, location: @stallion }
              else
                                        # format.html{ render :new }
                format.json { render json: @stallion.errors, status: :unprocessable_entity }
              end
            end
          end

                        #PATCH/PUT /stallions/1
                        #PATCH/PUT /stallions/1.json
  def update
            respond_to do |format|
              if @stallion.update(stallion_params)
                                        # format.html{ redirect_to @stallion, notice: 'Stallion was successfully updated.' }
                format.json { render :show, status: :ok, location: @stallion }
              else
                                        # format.html{ render :edit }
                format.json { render json: @stallion.errors, status: :unprocessable_entity }
              end
            end
          end

                        #DELETE /stallions/1
                        #DELETE /stallions/1.json
  def destroy
            @stallion.destroy
            respond_to do |format|
                                      # format.html{ redirect_to stallions_url, notice: 'Stallion was successfully destroyed.' }
              format.json { head :no_content }
            end
          end

  private
                          #Use callbacks to share common setup or constraints between actions.
    def set_stallion
              @stallion = Stallion.find(params[:id])
            end

                          #Never trust parameters from the scary internet, only allow the white list through.
    def stallion_params
              params.require(:stallion).permit(:name, :age, :color, :registry_tattoo, :stud_fee, :stakes_winner_progeny, :img_url, :link_to_pedigree_url)
            end
end

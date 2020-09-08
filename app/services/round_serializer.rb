class RoundSerializer
    def initialize(round_object)
      @round = round_object
    end
  
    def to_serialized_json
      @round.to_json(
        except: [:created_at, :updated_at]
      )
    end
  end
  
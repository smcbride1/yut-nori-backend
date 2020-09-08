class MatchSerializer
    def initialize(match_object)
      @match = match_object
    end
  
    def to_serialized_json
      @match.to_json(
        except: [:created_at, :updated_at]
      )
    end
  end
  
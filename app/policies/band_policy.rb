class BandPolicy < ApplicationPolicy
  def show?
    record.band_member_ids.include? user.id
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

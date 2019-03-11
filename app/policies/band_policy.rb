class BandPolicy < ApplicationPolicy
  def show?
    record.band_members.any? { |member| member.user == user }
  end

  def create_message?
    record.band_members.any? { |member| member.user == user }
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

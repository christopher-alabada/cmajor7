class RequestPolicy < ApplicationPolicy
  def create?
    true
  end

  def edit?
    true
  end

  def update_status?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

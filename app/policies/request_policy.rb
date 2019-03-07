class RequestPolicy < ApplicationPolicy
  def new?
    true
  end

  def edit?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

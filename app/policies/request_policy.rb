class RequestPolicy < ApplicationPolicy
  def new?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

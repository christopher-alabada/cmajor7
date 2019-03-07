class UserPolicy < ApplicationPolicy
  def index?
    true
  end

  def dashboard?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

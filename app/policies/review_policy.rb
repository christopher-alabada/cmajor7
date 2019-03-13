class ReviewPolicy < ApplicationPolicy
  def show?
    true
  end

  def create?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end

class BandsPolicy < ApplicationPolicy
  def show?
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

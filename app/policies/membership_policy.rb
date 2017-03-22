class MembershipPolicy < ApplicationPolicy
  class Scope < Scope
  def resolve
      scope.all
    end
  end


  def create?
    return true
  end

  def show?
    return true
  end

  def update?
    user_is_owner_or_admin?
  end

  def destroy?
    user.admin
  end


  private

    def user_is_owner_or_admin?
      user.admin || record.user == user
    end

end

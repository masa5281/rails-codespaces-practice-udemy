# 1. Userクラスを作成 。
# 2. 自己紹介するメソッド hello を追加
# 3. Userクラスを継承した、AdminUserクラスを作成
# 4. 管理者として自己紹介するメソッド admin_helloを追加

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser"
  end

  def hello
    puts "Hello! I am #{@name}. from AdminUser override"
  end
end

masayuki = User.new('Masayuki')
masayuki.hello
# masayuki.admin_hello

taiga = AdminUser.new('Taiga')
taiga.hello
taiga.admin_hello
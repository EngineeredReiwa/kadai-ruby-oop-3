require './human'

# インスタンスの作成
tanaka = Human.new("田中 太郎",	"25")
suzuki = Human.new("鈴木 次郎",	"30")
sato   = Human.new("佐藤 花子",	"20")

# メソッドを実行
tanaka.say();
tanaka.think(	"電車");
suzuki.say();
suzuki.think("野球");
sato.say();
sato.think("映画");
path = require 'path'

dbPath = path.join process.cwd(), "db.sqlite"
schemaPath = path.join __dirname, 'schema'

#测试环境.正式环境请设置为 false
exports.isTestEnviroment = false
exports.testAvatar = path.join __dirname, 'test-assets/a.jpg'

exports.db =
  database:
    client: 'sqlite3'
    connection: filename: dbPath
  schema: schemaPath

exports.develop = true

#转换照片的配置
exports.conver =
  sourceDir: "/Item/Project/TimeFace/lottery/dumps/photos"
  distDir: "/Item/Project/TimeFace/lottery/dumps/dist"

#每轮抽奖的数量
exports.winnersCount = [10,15, 20, 15, 10, 5, 1]
#每轮抽奖的奖品代号 和前台奖品的代号保持一直
exports.winnersProductlist = [
  [1]
  [2]
  [3]
  [4]
  [5]
  [6]
  [1]
]

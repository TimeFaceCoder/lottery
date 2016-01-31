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
  sourceDir: "/dumps/photos"
  distDir: "/dumps/dist"

#每轮抽奖的数量
exports.winnersCount = [
  # 毛巾
  3
  3
  3
  # 蓝牙音箱
  3
  3
  3
  3
  3
  3
  3
  #料理机
  2
  2
  2
  2
  2
  2
  2
  1
  #酒
  3
  3
  3
  3
  3
  # 床上4件套
  3
  3
  2
  2
  # 电饭煲
  1
  1
  1
  1
  1
  # iphone
  1
]
#每轮抽奖的奖品代号 和前台奖品的代号保持一直
exports.winnersProductlist = [
  ['towel'] #毛巾
  ['towel'] #毛巾
  ['towel'] #毛巾
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['voiceBox'] #蓝牙音箱
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['cookingMachine'] #料理机
  ['wine'] # 酒
  ['wine'] # 酒
  ['wine'] # 酒
  ['wine'] # 酒
  ['wine'] # 酒
  ['bedding'] #床上4件套
  ['bedding'] #床上4件套
  ['bedding'] #床上4件套
  ['bedding'] #床上4件套
  ['cooker'] # 电饭煲
  ['cooker'] # 电饭煲
  ['cooker'] # 电饭煲
  ['cooker'] # 电饭煲
  ['cooker'] # 电饭煲
  ['iphone'] # iphone6s
]

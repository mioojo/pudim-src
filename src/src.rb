def putln(param);
	puts param
end
def getres;
	gets.chomp
end
def server(html);
	putln("PUDIM >>> Starting Sinatra Server");
	get "/" do
	html
	end
end
class PUDIM
	def self.ver
	putln("PUDIM >>> v1.5.2")
	end
end

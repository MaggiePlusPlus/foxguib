# Copyright (c) 2004-2006 by Henon (meinrad dot recheis at gmail dot com)

module StringPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}#{serialize @wdg.send( method.chop).inspect}"
		end
	end
end
module IntPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}#{serialize @wdg.send( method.chop)}"
		end
	end
end
module BoolPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}#{serialize @wdg.send( method.chop)}"
		end
	end
end
module ConstPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}#{serialize @wdg.send( method.chop)}"
		end
	end
end
module ColorPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}Fox::FXRGBA(#{serialize @wdg.send( method.chop)})"
		end
	end
end
module FontPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}FX::Font.new.from_s('#{serialize( @wdg.send( method.chop))}').to_FXFont"
		end
	end
end
module IconPropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}'#{serialize @wdg.send( method.chop)}'"
		end
	end
end
module RangePropCodeGen
	def to lang
		if lang=="ruby"
			return "w.#{method}#{serialize @wdg.send( method.chop)}"
		end
	end
end
--------------------------------------
--		 Legion Guild Addon			--
--									--
--		     Website:				--
--									--
--		  legion-hq.com				--
--									--
--	  TEST Abisali TEST				--

--------------------------------------













local counter = 1
 
function MyFirstAddOnUpdate()
    MyFirstAddonCounter:SetText(string.format("Counter: %d", counter))
    counter = counter + 1
end
 
function MyFirstAddOnReset()
    counter = 0
end

LG = {}

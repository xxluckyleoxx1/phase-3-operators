def unsafe?(speed)
    if speed >= 40 && speed <= 60
        resp = false
        resp
    else
        resp = true
        resp
    end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? resp = true : resp = false
    resp
end
	



function createRect(x, y, w, h)
    local rect = {}
    rect.x = x
    rect.y = y
    rect.w = w
    rect.h = h
    return rect
end

function createSprite(name)
    return love.graphics.newImage(name)
end

function createVec2(x, y)
    local vec = {}
    vec.x = x
    vec.y = y
    return vec
end

function clamp(num, min, max)
    if num < min then
        return min
    elseif num > max then
        return max
    end
    return num
end
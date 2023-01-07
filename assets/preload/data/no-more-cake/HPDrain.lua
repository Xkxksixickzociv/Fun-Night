function opponentNoteHit()
    if getProperty('health') > 0.03 then
        addHealth(-0.015) -- HP Drain
    end
end
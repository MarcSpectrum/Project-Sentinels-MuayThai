local self = {}

local srvc_rplctstrg = game:GetService('ReplicatedStorage')

function self.initialize()
end

function self.start()
    --shared.Task.PostTick:Connect(...)
    shared.Task:Start(workspace:GetServerTimeNow())
end

return self
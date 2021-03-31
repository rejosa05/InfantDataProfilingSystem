app = app or {}

app.IDPSDatabase = {}
app.IDPSDatabase.__index = app.IDPSDatabase
_vm:set_metatable(app.IDPSDatabase, {})

app.IDPSDatabase.IDPS = "idps"

function app.IDPSDatabase._create()
	local v = _vm:set_metatable({}, app.IDPSDatabase)
	return v
end

function app.IDPSDatabase:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSDatabase'
	self['_isType.app.IDPSDatabase'] = true
	self.db = nil
end

function app.IDPSDatabase:_construct0()
	app.IDPSDatabase._init(self)
	return self
end

app.IDPSDatabase.Task = _g.jk.json.JSONObjectAdapter._create()
app.IDPSDatabase.Task.__index = app.IDPSDatabase.Task
_vm:set_metatable(app.IDPSDatabase.Task, {
	__index = _g.jk.json.JSONObjectAdapter
})

function app.IDPSDatabase.Task._create()
	local v = _vm:set_metatable({}, app.IDPSDatabase.Task)
	return v
end

function app.IDPSDatabase.Task:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSDatabase.Task'
	self['_isType.app.IDPSDatabase.Task'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._id = nil
	self._fname = nil
	self._lname = nil
	self._email = nil
	self._password = nil
	self._re_password = nil
	self._timeStampAdded = nil
	self._timeStampLastUpdated = nil
end

function app.IDPSDatabase.Task:_construct0()
	app.IDPSDatabase.Task._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function app.IDPSDatabase.Task:setId(value)
	self._id = value
	do return self end
end

function app.IDPSDatabase.Task:getId()
	do return self._id end
end

function app.IDPSDatabase.Task:setFname(value)
	self._fname = value
	do return self end
end

function app.IDPSDatabase.Task:getFname()
	do return self._fname end
end

function app.IDPSDatabase.Task:setLname(value)
	self._lname = value
	do return self end
end

function app.IDPSDatabase.Task:getLname()
	do return self._lname end
end

function app.IDPSDatabase.Task:setEmail(value)
	self._email = value
	do return self end
end

function app.IDPSDatabase.Task:getEmail()
	do return self._email end
end

function app.IDPSDatabase.Task:setPassword(value)
	self._password = value
	do return self end
end

function app.IDPSDatabase.Task:getPassword()
	do return self._password end
end

function app.IDPSDatabase.Task:setRe_password(value)
	self._re_password = value
	do return self end
end

function app.IDPSDatabase.Task:getRe_password()
	do return self._re_password end
end

function app.IDPSDatabase.Task:setTimeStampAddedValue(value)
	do return self:setTimeStampAdded(_g.jk.lang.LongInteger:asObject(value)) end
end

function app.IDPSDatabase.Task:getTimeStampAddedValue()
	do return _g.jk.lang.LongInteger:asLong(self._timeStampAdded) end
end

function app.IDPSDatabase.Task:setTimeStampAdded(value)
	self._timeStampAdded = value
	do return self end
end

function app.IDPSDatabase.Task:getTimeStampAdded()
	do return self._timeStampAdded end
end

function app.IDPSDatabase.Task:setTimeStampLastUpdatedValue(value)
	do return self:setTimeStampLastUpdated(_g.jk.lang.LongInteger:asObject(value)) end
end

function app.IDPSDatabase.Task:getTimeStampLastUpdatedValue()
	do return _g.jk.lang.LongInteger:asLong(self._timeStampLastUpdated) end
end

function app.IDPSDatabase.Task:setTimeStampLastUpdated(value)
	self._timeStampLastUpdated = value
	do return self end
end

function app.IDPSDatabase.Task:getTimeStampLastUpdated()
	do return self._timeStampLastUpdated end
end

function app.IDPSDatabase.Task:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._id ~= nil then
		do v:setObject("id", self:asJsonValue(self._id)) end
	end
	if self._fname ~= nil then
		do v:setObject("fname", self:asJsonValue(self._fname)) end
	end
	if self._lname ~= nil then
		do v:setObject("lname", self:asJsonValue(self._lname)) end
	end
	if self._email ~= nil then
		do v:setObject("email", self:asJsonValue(self._email)) end
	end
	if self._password ~= nil then
		do v:setObject("password", self:asJsonValue(self._password)) end
	end
	if self._re_password ~= nil then
		do v:setObject("re_password", self:asJsonValue(self._re_password)) end
	end
	if self._timeStampAdded ~= nil then
		do v:setObject("timeStampAdded", self:asJsonValue(self._timeStampAdded)) end
	end
	if self._timeStampLastUpdated ~= nil then
		do v:setObject("timeStampLastUpdated", self:asJsonValue(self._timeStampLastUpdated)) end
	end
	do return v end
end

function app.IDPSDatabase.Task:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	self._id = v:getString("id", nil)
	self._fname = v:getString("fname", nil)
	self._lname = v:getString("lname", nil)
	self._email = v:getString("email", nil)
	self._password = v:getString("password", nil)
	self._re_password = v:getString("re_password", nil)
	if v:get("timeStampAdded") ~= nil then
		self._timeStampAdded = _g.jk.lang.LongInteger:asObject(v:getLongInteger("timeStampAdded", 0))
	end
	if v:get("timeStampLastUpdated") ~= nil then
		self._timeStampLastUpdated = _g.jk.lang.LongInteger:asObject(v:getLongInteger("timeStampLastUpdated", 0))
	end
	do return true end
end

function app.IDPSDatabase.Task:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function app.IDPSDatabase.Task:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function app.IDPSDatabase.Task:toString()
	do return self:toJsonString() end
end

function app.IDPSDatabase.Task:forJsonString(o)
	local v = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function app.IDPSDatabase.Task:forJsonObject(o)
	local v = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function app.IDPSDatabase:forContext(ctx)
	local cstr = _g.jk.env.EnvironmentVariable:get("IDPS_DATABASE")
	do _g.jk.log.Log:debug(ctx, "Opening data connectoion:'" .. _g.jk.lang.String:safeString(cstr) .. "'") end
	self.db = _g.jk.mysql.MySQLDatabase:forConnectionStringSync(ctx, cstr)
	if not (self.db ~= nil) then
		do _g.jk.lang.Error:throw("failedToConnectDatabase", cstr) end
	end
	do
		local v = _g.app.IDPSDatabase._construct0(_g.app.IDPSDatabase._create())
		do v:setDb(self.db) end
		do return v end
	end
end

function app.IDPSDatabase:updateTable(tbl)
	if not (tbl ~= nil) then
		do _g.jk.lang.Error:throw("nullTable", "updateTable") end
	end
	if not (self.db ~= nil) then
		do _g.jk.lang.Error:throw("nullDB", "updateTable") end
	end
	if not self.db:ensureTableExistsSync(tbl) then
		do _g.jk.lang.Error:throw("failedToUpdateTable", tbl:getName()) end
	end
end

function app.IDPSDatabase:updateTables()
	local data = _g.jk.sql.SQLTableInfo:forName(_g.app.IDPSDatabase.IDPS)
	do data:addStringKeyColumn("id") end
	do data:addStringColumn("fname") end
	do data:addStringColumn("email") end
	do data:addStringColumn("password") end
	do data:addStringColumn("re_password") end
	do data:addLongColumn("timeStampAdded") end
	do data:addLongColumn("timeStampAddedUpdated") end
	do self:updateTable(data) end
end

function app.IDPSDatabase:addTask(task)
	if not (task ~= nil) then
		do return nil end
	end
	do task:setId("1") end
	do task:setTimeStampAddedValue(_g.jk.time.SystemClock:asUTCSeconds()) end
	if not self.db:executeSync(self.db:prepareInsertStatementSync(_g.app.IDPSDatabase.IDPS, task:toDynamicMap())) then
		do return nil end
	end
	do return task end
end

function app.IDPSDatabase:updateTask(id, task)
	if not (task ~= nil) then
		do return false end
	end
	do task:setTimeStampLastUpdatedValue(_g.jk.time.SystemClock:asUTCSeconds()) end
	do
		local ct = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
		do ct:setId(id) end
		do return self.db:executeSync(self.db:prepareUpdateStatementSync(_g.app.IDPSDatabase.IDPS, ct:toDynamicMap(), task:toDynamicMap())) end
	end
end

function app.IDPSDatabase:deleteTask(id)
	local ct = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
	do ct:setId(id) end
	do return self.db:executeSync(self.db:prepareInsertStatementSync(_g.app.IDPSDatabase.IDPS, ct:toDynamicMap())) end
end

function app.IDPSDatabase:getTasks()
	local v = {}
	local it = self.db:querySync(self.db:prepareQueryAllStatementSync(_g.app.IDPSDatabase.IDPS, nil, nil))
	if not (it ~= nil) then
		do return nil end
	end
	while it ~= nil do
		local o = it:next()
		if not (o ~= nil) then
			do break end
		end
		do
			local task = _g.app.IDPSDatabase.Task:forJsonObject(o)
			if not (task ~= nil) then
				goto _continue1
			end
			do _g.jk.lang.Vector:append(v, task) end
		end
		::_continue1::
	end
	do
		local d = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
		do d:setObject("records", v) end
		do return d end
	end
end

function app.IDPSDatabase:close()
	if self.db ~= nil then
		do self.db:closeSync() end
	end
	self.db = nil
end

function app.IDPSDatabase:getDb()
	do return self.db end
end

function app.IDPSDatabase:setDb(v)
	self.db = v
	do return self end
end

app.IDPSApiServer = _g.jk.server.web.WebServer._create()
app.IDPSApiServer.__index = app.IDPSApiServer
_vm:set_metatable(app.IDPSApiServer, {
	__index = _g.jk.server.web.WebServer
})

function app.IDPSApiServer._create()
	local v = _vm:set_metatable({}, app.IDPSApiServer)
	return v
end

function app.IDPSApiServer:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSApiServer'
	self['_isType.app.IDPSApiServer'] = true
end

function app.IDPSApiServer:_construct0()
	app.IDPSApiServer._init(self)
	do _g.jk.server.web.WebServer._construct0(self) end
	return self
end

function app.IDPSApiServer:initializeServer(server)
	if not _g.jk.server.web.WebServer.initializeServer(self, server) then
		do return false end
	end
	do server:setCreateOptionsResponseHandler(function(req)
		do return _g.app.IDPSConfig:getCorsUtil():handlePreflightRequest(req) end
	end) end
	do return true end
end

function app.IDPSApiServer:initializeApplication()
	if not _g.jk.server.web.WebServer.initializeApplication(self) then
		do return false end
	end
	do
		local db = _g.app.IDPSDatabase:forContext(self.ctx)
		do db:updateTables() end
		do db:close() end
		do return true end
	end
end

function app.IDPSApiServer:_main(args)
	do return _g.app.IDPSApiServer._construct0(_g.app.IDPSApiServer._create()):setWorker("class:app.IDPSApiHandler"):executeMain(args) end
end

app.IDPSApiHandler = _g.jk.http.worker.HTTPRPCRouter._create()
app.IDPSApiHandler.__index = app.IDPSApiHandler
_vm:set_metatable(app.IDPSApiHandler, {
	__index = _g.jk.http.worker.HTTPRPCRouter
})

function app.IDPSApiHandler._create()
	local v = _vm:set_metatable({}, app.IDPSApiHandler)
	return v
end

function app.IDPSApiHandler:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSApiHandler'
	self['_isType.app.IDPSApiHandler'] = true
	self.db = nil
	self.cor = _g.app.IDPSConfig:getCorsUtil()
end

function app.IDPSApiHandler:_construct0()
	app.IDPSApiHandler._init(self)
	do _g.jk.http.worker.HTTPRPCRouter._construct0(self) end
	return self
end

app.IDPSApiHandler.IdpsRequest = _g.jk.json.JSONObjectAdapter._create()
app.IDPSApiHandler.IdpsRequest.__index = app.IDPSApiHandler.IdpsRequest
_vm:set_metatable(app.IDPSApiHandler.IdpsRequest, {
	__index = _g.jk.json.JSONObjectAdapter
})

function app.IDPSApiHandler.IdpsRequest._create()
	local v = _vm:set_metatable({}, app.IDPSApiHandler.IdpsRequest)
	return v
end

function app.IDPSApiHandler.IdpsRequest:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSApiHandler.IdpsRequest'
	self['_isType.app.IDPSApiHandler.IdpsRequest'] = true
	self['_isType.jk.lang.StringObject'] = true
	self._fname = nil
	self._lname = nil
	self._email = nil
	self._password = nil
	self._re_password = nil
end

function app.IDPSApiHandler.IdpsRequest:_construct0()
	app.IDPSApiHandler.IdpsRequest._init(self)
	do _g.jk.json.JSONObjectAdapter._construct0(self) end
	return self
end

function app.IDPSApiHandler.IdpsRequest:setFname(value)
	self._fname = value
	do return self end
end

function app.IDPSApiHandler.IdpsRequest:getFname()
	do return self._fname end
end

function app.IDPSApiHandler.IdpsRequest:setLname(value)
	self._lname = value
	do return self end
end

function app.IDPSApiHandler.IdpsRequest:getLname()
	do return self._lname end
end

function app.IDPSApiHandler.IdpsRequest:setEmail(value)
	self._email = value
	do return self end
end

function app.IDPSApiHandler.IdpsRequest:getEmail()
	do return self._email end
end

function app.IDPSApiHandler.IdpsRequest:setPassword(value)
	self._password = value
	do return self end
end

function app.IDPSApiHandler.IdpsRequest:getPassword()
	do return self._password end
end

function app.IDPSApiHandler.IdpsRequest:setRe_password(value)
	self._re_password = value
	do return self end
end

function app.IDPSApiHandler.IdpsRequest:getRe_password()
	do return self._re_password end
end

function app.IDPSApiHandler.IdpsRequest:toJsonObject()
	local v = _g.jk.lang.DynamicMap._construct0(_g.jk.lang.DynamicMap._create())
	if self._fname ~= nil then
		do v:setObject("fname", self:asJsonValue(self._fname)) end
	end
	if self._lname ~= nil then
		do v:setObject("lname", self:asJsonValue(self._lname)) end
	end
	if self._email ~= nil then
		do v:setObject("email", self:asJsonValue(self._email)) end
	end
	if self._password ~= nil then
		do v:setObject("password", self:asJsonValue(self._password)) end
	end
	if self._re_password ~= nil then
		do v:setObject("re_password", self:asJsonValue(self._re_password)) end
	end
	do return v end
end

function app.IDPSApiHandler.IdpsRequest:fromJsonObject(o)
	local v = _vm:to_table_with_key(o, '_isType.jk.lang.DynamicMap')
	if not (v ~= nil) then
		do return false end
	end
	self._fname = v:getString("fname", nil)
	self._lname = v:getString("lname", nil)
	self._email = v:getString("email", nil)
	self._password = v:getString("password", nil)
	self._re_password = v:getString("re_password", nil)
	do return true end
end

function app.IDPSApiHandler.IdpsRequest:fromJsonString(o)
	do return self:fromJsonObject(_g.jk.json.JSONParser:parse(o)) end
end

function app.IDPSApiHandler.IdpsRequest:toJsonString()
	do return _g.jk.json.JSONEncoder:encode(self:toJsonObject(), true, false) end
end

function app.IDPSApiHandler.IdpsRequest:toString()
	do return self:toJsonString() end
end

function app.IDPSApiHandler.IdpsRequest:forJsonString(o)
	local v = _g.app.IDPSApiHandler.IdpsRequest._construct0(_g.app.IDPSApiHandler.IdpsRequest._create())
	if not v:fromJsonString(o) then
		do return nil end
	end
	do return v end
end

function app.IDPSApiHandler.IdpsRequest:forJsonObject(o)
	local v = _g.app.IDPSApiHandler.IdpsRequest._construct0(_g.app.IDPSApiHandler.IdpsRequest._create())
	if not v:fromJsonObject(o) then
		do return nil end
	end
	do return v end
end

function app.IDPSApiHandler:getDatabase()
	if not (self.db ~= nil) then
		self.db = _g.app.IDPSDatabase:forContext(self:getCtx())
		do self.db:updateTables() end
	end
	do return self.db end
end

function app.IDPSApiHandler:postProcess(req, resp)
	do self.cor:handleWorkerRequest(req, resp) end
end

function app.IDPSApiHandler:initRoutes()
	do _g.jk.http.worker.HTTPRPCRouter.initRoutes(self) end
	do self:addRoute("GET", "/task", function(req, resp, vars)
		local task = self:getDatabase():getTasks()
		if not (task ~= nil) then
			do return end
		end
		do self:setOkResponse(resp, task) end
	end) end
	do self:addRoute("POST", "/task", function(req, resp, vars)
		local reqData = _g.app.IDPSApiHandler.IdpsRequest:forJsonString(req:getBodyString())
		if not (reqData ~= nil) then
			do self:setErrorResponse(resp, "invalidRequest", "500") end
			do return end
		end
		do
			local task = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
			do task:setFname(reqData:getFname()) end
			do task:setLname(reqData:getLname()) end
			do task:setEmail(reqData:getEmail()) end
			do task:setPassword(reqData:getPassword()) end
			do task:setRe_password(reqData:getRe_password()) end
			if not (self:getDatabase():addTask(task) ~= nil) then
				do self:setErrorResponse(resp, "failedToSaveTask", "500") end
				do return end
			end
			do self:setOkResponse(resp, nil) end
		end
	end) end
	do self:addRoute("PUT", "/task/:id", function(req, resp, vars)
		local reqData = _g.app.IDPSApiHandler.IdpsRequest:forJsonString(req:getBodyString())
		if not (reqData ~= nil) then
			do self:setErrorResponse(resp, "invalidRequest", "500") end
			do return end
		end
		do
			local task = _g.app.IDPSDatabase.Task._construct0(_g.app.IDPSDatabase.Task._create())
			do task:setFname(reqData:getFname()) end
			do task:setLname(reqData:getLname()) end
			do task:setEmail(reqData:getEmail()) end
			do task:setPassword(reqData:getPassword()) end
			do task:setRe_password(reqData:getRe_password()) end
			if not self:getDatabase():updateTask(vars:getString("id", nil), task) then
				do self:setErrorResponse(resp, "failedToUpdateTask", "500") end
				do return end
			end
			do self:setOkResponse(resp, nil) end
		end
	end) end
	do self:addRoute("DELETE", "/task/:id", function(req, resp, vars)
		if not self:getDatabase():deleteTask(vars:getString("id", nil)) then
			do self:setErrorResponse(resp, "failedToDeleteTask", "500") end
			do return end
		end
		do self:setOkResponse(resp, nil) end
	end) end
end

app.IDPSConfig = {}
app.IDPSConfig.__index = app.IDPSConfig
_vm:set_metatable(app.IDPSConfig, {})

function app.IDPSConfig._create()
	local v = _vm:set_metatable({}, app.IDPSConfig)
	return v
end

function app.IDPSConfig:_init()
	self._isClassInstance = true
	self._qualifiedClassName = self._qualifiedClassName or 'app.IDPSConfig'
	self['_isType.app.IDPSConfig'] = true
end

function app.IDPSConfig:_construct0()
	app.IDPSConfig._init(self)
	return self
end

function app.IDPSConfig:getAllowedOrigins()
	do return {
		"http://localhost:8080",
		"http://localhost:8081"
	} end
end

function app.IDPSConfig:getCorsUtil()
	local allowed = {}
	local array = self:getAllowedOrigins()
	if array ~= nil then
		local n = 0
		local m = #array
		do
			n = 0
			while n < m do
				local origin = array[n + 1]
				if origin ~= nil then
					do _g.jk.lang.Vector:append(allowed, _g.jk.lang.String:asString(origin)) end
				end
				do n = n + 1 end
			end
		end
	end
	do return _g.jk.http.server.cors.HTTPServerCORSUtil:forWhitelist(allowed) end
end

function _main(args)
	do return app.IDPSApiServer:_main(args) end
end

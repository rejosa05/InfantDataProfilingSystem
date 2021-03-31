let AppIDPSRegistrationTaskModel = function() {
	JkJsonJSONObjectAdapter.call(this);
	this._fname = null;
	this._lname = null;
	this._email = null;
	this._password = null;
	this._re_password = null;
};

AppIDPSRegistrationTaskModel.prototype = (function(o) { function F() {}; F.prototype = o; return(new F()); }) (JkJsonJSONObjectAdapter.prototype);
AppIDPSRegistrationTaskModel.prototype.constructor = AppIDPSRegistrationTaskModel;
AppIDPSRegistrationTaskModel.prototype._t = {
	"JkLangStringObject" : true,
	"JkJsonJSONObjectAdapter" : true,
	"JkJsonJSONObject" : true,
	"AppIDPSRegistrationTaskModel" : true
};
AppIDPSRegistrationTaskModel.prototype._tobj = AppIDPSRegistrationTaskModel;

AppIDPSRegistrationTaskModel.NEW = function() {
	var v = new AppIDPSRegistrationTaskModel;
	return v.CTOR_AppIDPSRegistrationTaskModel();
};

AppIDPSRegistrationTaskModel.prototype.CTOR_AppIDPSRegistrationTaskModel = function() {
	this._re_password = null;
	this._password = null;
	this._email = null;
	this._lname = null;
	this._fname = null;
	if(JkJsonJSONObjectAdapter.prototype.CTOR_JkJsonJSONObjectAdapter.call(this) == null) {
		return null;
	}
	return this;
};

AppIDPSRegistrationTaskModel.prototype.setFname = function(value) {
	this._fname = value;
	return this;
};

AppIDPSRegistrationTaskModel.prototype.getFname = function() {
	return this._fname;
};

AppIDPSRegistrationTaskModel.prototype.setLname = function(value) {
	this._lname = value;
	return this;
};

AppIDPSRegistrationTaskModel.prototype.getLname = function() {
	return this._lname;
};

AppIDPSRegistrationTaskModel.prototype.setEmail = function(value) {
	this._email = value;
	return this;
};

AppIDPSRegistrationTaskModel.prototype.getEmail = function() {
	return this._email;
};

AppIDPSRegistrationTaskModel.prototype.setPassword = function(value) {
	this._password = value;
	return this;
};

AppIDPSRegistrationTaskModel.prototype.getPassword = function() {
	return this._password;
};

AppIDPSRegistrationTaskModel.prototype.setRe_password = function(value) {
	this._re_password = value;
	return this;
};

AppIDPSRegistrationTaskModel.prototype.getRe_password = function() {
	return this._re_password;
};

AppIDPSRegistrationTaskModel.prototype.toJsonObject = function() {
	var v = JkLangDynamicMap.NEW();
	if(this._fname != null) {
		v.setObject("fname", (this.asJsonValue(this._fname)));
	}
	if(this._lname != null) {
		v.setObject("lname", (this.asJsonValue(this._lname)));
	}
	if(this._email != null) {
		v.setObject("email", (this.asJsonValue(this._email)));
	}
	if(this._password != null) {
		v.setObject("password", (this.asJsonValue(this._password)));
	}
	if(this._re_password != null) {
		v.setObject("re_password", (this.asJsonValue(this._re_password)));
	}
	return v;
};

AppIDPSRegistrationTaskModel.prototype.fromJsonObject = function(o1) {
	var v = (function(o) {
		if(JkLangDynamicMap.IS_INSTANCE && JkLangDynamicMap.IS_INSTANCE(o)) {
			return o;
		}
		return null;
	}.bind(this))(o1);
	if(!(v != null)) {
		return false;
	}
	this._fname = v.getString("fname", null);
	this._lname = v.getString("lname", null);
	this._email = v.getString("email", null);
	this._password = v.getString("password", null);
	this._re_password = v.getString("re_password", null);
	return true;
};

AppIDPSRegistrationTaskModel.prototype.fromJsonString = function(o) {
	return this.fromJsonObject((JkJsonJSONParser.parse(o)));
};

AppIDPSRegistrationTaskModel.prototype.toJsonString = function() {
	return JkJsonJSONEncoder.encode((this.toJsonObject()), true, false);
};

AppIDPSRegistrationTaskModel.prototype.toString = function() {
	return this.toJsonString();
};

AppIDPSRegistrationTaskModel.forJsonString = function(o) {
	var v = AppIDPSRegistrationTaskModel.NEW();
	if(!v.fromJsonString(o)) {
		return null;
	}
	return v;
};

AppIDPSRegistrationTaskModel.forJsonObject = function(o) {
	var v = AppIDPSRegistrationTaskModel.NEW();
	if(!v.fromJsonObject(o)) {
		return null;
	}
	return v;
};

AppIDPSRegistrationTaskModel.IS_INSTANCE = function(o) {
	return o != null && o._t != null && o._t["AppIDPSRegistrationTaskModel"] === true;
};

let AppIDPSRegistration = function() {
	JkWidgetLayerWidget.call(this);
	this.container = null;
	this.form = null;
	this.submitMessage = null;
	this.fnameInput = null;
	this.lnameInput = null;
	this.emailInput = null;
	this.passwordInput = null;
	this.re_passwordInput = null;
	this.addTaskButton = null;
	this.list = null;
};

AppIDPSRegistration.prototype = (function(o) { function F() {}; F.prototype = o; return(new F()); }) (JkWidgetLayerWidget.prototype);
AppIDPSRegistration.prototype.constructor = AppIDPSRegistration;
AppIDPSRegistration.prototype._t = {
	"JkWidgetHeightAwareWidget" : true,
	"JkWidgetParentAwareWidget" : true,
	"JkWidgetWidget" : true,
	"AppIDPSRegistration" : true,
	"JkWidgetLayerWidget" : true,
	"JkWidgetTitledWidget" : true,
	"JkWidgetContainerWidget" : true,
	"JkWidgetWidgetWithLayout" : true
};
AppIDPSRegistration.prototype._tobj = AppIDPSRegistration;

AppIDPSRegistration.NEW_JkUiGuiApplicationContext = function(context) {
	var v = new AppIDPSRegistration;
	return v.CTOR_AppIDPSRegistration_JkUiGuiApplicationContext(context);
};

AppIDPSRegistration.prototype.CTOR_AppIDPSRegistration_JkUiGuiApplicationContext = function(context) {
	this.list = null;
	this.addTaskButton = null;
	this.re_passwordInput = null;
	this.passwordInput = null;
	this.emailInput = null;
	this.lnameInput = null;
	this.fnameInput = null;
	this.submitMessage = null;
	this.form = null;
	this.container = null;
	if(JkWidgetLayerWidget.prototype.CTOR_JkWidgetLayerWidget_JkUiGuiApplicationContext.call(this, context) == null) {
		return null;
	}
	return this;
};

AppIDPSRegistration.prototype.getWidgetTitle = function() {
	return "Registration";
};

AppIDPSRegistration.prototype.createWidget = function() {
	JkWidgetLayerWidget.prototype.createWidget.call(this);
	var thisWidget = this;
	var widget = JkWidgetVerticalScrollerWidget.NEW_JkUiGuiApplicationContext(this.context);
	widget.setWidgetScrollBarDisabled(false);
	this.container = JkWidgetLayerWithBackgroundColorWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.container.setWidgetColor((JkGfxColor.white()));
	var widget2 = JkWidgetHorizontalBoxWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.form = JkWidgetVerticalBoxWidget.NEW_JkUiGuiApplicationContext(this.context);
	var widget3 = JkWidgetAlignWidget.NEW_JkUiGuiApplicationContext(this.context);
	widget3.setWidgetMargin((~(~1.0)));
	this.submitMessage = JkWidgetLabelWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.submitMessage.setWidgetText("Registration");
	widget3.addWidget(this.submitMessage);
	this.form.addWidget(widget3);
	this.fnameInput = JkWidgetCommonTextInputWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.fnameInput.setWidgetPlaceholder("FirstName");
	this.form.addWidget(this.fnameInput);
	this.lnameInput = JkWidgetCommonTextInputWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.lnameInput.setWidgetPlaceholder("LastName");
	this.form.addWidget(this.lnameInput);
	this.emailInput = JkWidgetCommonTextInputWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.emailInput.setWidgetPlaceholder("Email@email.com");
	this.form.addWidget(this.emailInput);
	this.passwordInput = JkWidgetCommonTextInputWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.passwordInput.setWidgetPlaceholder("Password");
	this.form.addWidget(this.passwordInput);
	this.re_passwordInput = JkWidgetCommonTextInputWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.re_passwordInput.setWidgetPlaceholder("ReEnter Passsword");
	this.form.addWidget(this.re_passwordInput);
	this.addTaskButton = JkWidgetCommonTextButtonWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.addTaskButton.setWidgetText("Register");
	this.addTaskButton.setWidgetClickHandler((function() {
	}.bind(this)));
	this.form.addWidget(this.addTaskButton);
	widget2.addWidget(this.form);
	this.list = JkWidgetVerticalBoxWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.list.setWidgetMargin((this.context.getHeightValue("5mm")));
	this.list.setWidgetSpacing((this.context.getHeightValue("5mm")));
	widget2.addWidget(this.list);
	this.container.addWidget(widget2);
	widget.addWidget(this.container);
	this.addWidget(widget);
};

AppIDPSRegistration.IS_INSTANCE = function(o) {
	return o != null && o._t != null && o._t["AppIDPSRegistration"] === true;
};

let AppIDPSApiClient = function() {
	JkWidgetWebJSONAPIClientWithGui.call(this);
	this.widgetDafaultErrorHandler = null;
};

AppIDPSApiClient.prototype = (function(o) { function F() {}; F.prototype = o; return(new F()); }) (JkWidgetWebJSONAPIClientWithGui.prototype);
AppIDPSApiClient.prototype.constructor = AppIDPSApiClient;
AppIDPSApiClient.prototype._t = {
	"JkWebJsonJSONAPIClient" : true,
	"AppIDPSApiClient" : true,
	"JkWidgetWebJSONAPIClientWithGui" : true
};
AppIDPSApiClient.prototype._tobj = AppIDPSApiClient;

AppIDPSApiClient.NEW = function() {
	var v = new AppIDPSApiClient;
	return v.CTOR_AppIDPSApiClient();
};

AppIDPSApiClient.prototype.CTOR_AppIDPSApiClient = function() {
	this.widgetDafaultErrorHandler = null;
	if(JkWidgetWebJSONAPIClientWithGui.prototype.CTOR_JkWidgetWebJSONAPIClientWithGui.call(this) == null) {
		return null;
	}
	return this;
};

AppIDPSApiClient.getInstance = function() {
	return AppIDPSApiClient.instance;
};

AppIDPSApiClient.create = function(context, parentWidget) {
	if(!(context != null)) {
		return null;
	}
	AppIDPSApiClient.instance = AppIDPSApiClient.NEW();
	AppIDPSApiClient.instance.setApiUrl("http://hostname:port");
	AppIDPSApiClient.instance.setContext(context);
	if(parentWidget != null) {
		AppIDPSApiClient.instance.setParentWidget(parentWidget);
	}
	return AppIDPSApiClient.instance;
};

AppIDPSApiClient.prototype.onError1 = function(error, callback) {
	if(!(callback != null)) {
		this.onDefaultErrorHandler(error);
		return;
	}
	JkWidgetWebJSONAPIClientWithGui.prototype.onError1.call(this, error, callback);
};

AppIDPSApiClient.prototype.onDefaultErrorHandler = function(error) {
	var ctx = this.getContext();
	if(!(ctx != null)) {
		return;
	}
	if(!(error != null)) {
		return;
	}
	if(!(this.widgetDafaultErrorHandler != null)) {
		ctx.showErrorDialog((error.toString()), null);
		return;
	}
	this.widgetDafaultErrorHandler(error);
};

AppIDPSApiClient.prototype.addTask = function(data, callback, errorCallback) {
	this.doPost("/task", data, callback, errorCallback);
};

AppIDPSApiClient.prototype.updateTask = function(id, data, callback, errorCallback) {
	this.doPut("/task" + (JkLangString.safeString(id)), data, callback, errorCallback);
};

AppIDPSApiClient.prototype.deleteTask = function(id, callback, errorCallback) {
	this.doDelete("/task" + (JkLangString.safeString(id)), callback, errorCallback);
};

AppIDPSApiClient.prototype.getTasks = function(callback, errorCallback) {
	this.doGet("/task", callback, errorCallback);
};

AppIDPSApiClient.prototype.getWidgetDafaultErrorHandler = function() {
	return this.widgetDafaultErrorHandler;
};

AppIDPSApiClient.prototype.setWidgetDafaultErrorHandler = function(v) {
	this.widgetDafaultErrorHandler = v;
	return this;
};

AppIDPSApiClient.IS_INSTANCE = function(o) {
	return o != null && o._t != null && o._t["AppIDPSApiClient"] === true;
};

AppIDPSApiClient.instance = null;

let AppMainScreen = function() {
	JkWidgetScreenForWidget.call(this);
	this.nav = null;
};

AppMainScreen.prototype = (function(o) { function F() {}; F.prototype = o; return(new F()); }) (JkWidgetScreenForWidget.prototype);
AppMainScreen.prototype.constructor = AppMainScreen;
AppMainScreen.prototype._t = {
	"JkUiScreen" : true,
	"JkUiScreenWithContext" : true,
	"AppMainScreen" : true,
	"JkWidgetScreenForWidget" : true
};
AppMainScreen.prototype._tobj = AppMainScreen;

AppMainScreen.NEW = function() {
	var v = new AppMainScreen;
	return v.CTOR_AppMainScreen();
};

AppMainScreen.prototype.CTOR_AppMainScreen = function() {
	this.nav = null;
	if(JkWidgetScreenForWidget.prototype.CTOR_JkWidgetScreenForWidget.call(this) == null) {
		return null;
	}
	return this;
};

AppMainScreen.prototype.initialize = function() {
	JkWidgetScreenForWidget.prototype.initialize.call(this);
	this.nav = JkWidgetCommonNavigationWidget.NEW_JkUiGuiApplicationContext(this.context);
	this.nav.setWidgetEnableActionBar(false);
	this.setWidget(this.nav);
	AppIDPSApiClient.create(this.context, this.nav);
	this.nav.pushWidget((AppIDPSRegistration.NEW_JkUiGuiApplicationContext(this.context)));
};

AppMainScreen.main = function(args) {
	var context = JkUiGuiApplicationContextForHTML.NEW();
	var resources = [];
	context.prepareResources(resources, (function() {
		var main = AppMainScreen.NEW();
		if(JkUiScreenWithContext.IS_INSTANCE && JkUiScreenWithContext.IS_INSTANCE(main)) {
			main.setContext(context);
		}
		main.initialize();
	}.bind(this)));
	return 0;
};

AppMainScreen.main();

AppMainScreen.IS_INSTANCE = function(o) {
	return o != null && o._t != null && o._t["AppMainScreen"] === true;
};

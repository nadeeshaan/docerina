package foo.bar.xyz.str;

import ballerina.doc;

@doc:Description{value:"Test connector"}
@doc:Param{value:"consumerKey: consumer key"}
@doc:Param{value:"consumerSecret: consumer secret"}
@doc:Param{value:"accessToken: access token"}
@doc:Param{value:"accessTokenSecret: access token secret"}
connector TestConnector(string consumerKey, string consumerSecret, string accessToken, string accessTokenSecret) {
    
    @doc:Description{value:"test connector action"}
    @doc:Param{value:"msg: a string message"}
    @doc:Return{value:"response1: response object"}
    action testAction1(string msg) (string response1) {
        string request;
        string response;
        return response;
    }

    @doc:Description{value:"test connector action2"}
    @doc:Param{value:"msg: a string message"}
    @doc:Return{value:"response2: response object"}
    action testAction2(string msg) (string response2) {
        string request;
        string response;
        return response;
    }

    @doc:Description{value:"test connector action3"}
    @doc:Param{value:"msg: a string message"}
    @doc:Return{value:"response3: response object"}
    action testAction3(string msg) (string response3) {
        string request;
        string response;
        return response;
    }
}

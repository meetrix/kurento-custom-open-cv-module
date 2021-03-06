/* Autogenerated with Kurento Idl */

/*
 * (C) Copyright 2013-2015 Kurento (http://kurento.org/)
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

var inherits = require('inherits');

var kurentoClient = require('kurento-client');

var disguise = kurentoClient.disguise;

var ChecktypeError = kurentoClient.checkType.ChecktypeError;

var OpenCVFilter = kurentoClient.register.abstracts.OpenCVFilter;


/**
 * Create an element
 *
 * @classdesc
 *  MeetrixKurentoHelloWorld interface. Documentation about the module
 *
 * @extends module:filters/abstracts.OpenCVFilter
 *
 * @constructor module:meetrixkurentohelloworld.MeetrixKurentoHelloWorld
 */
function MeetrixKurentoHelloWorld(){
  MeetrixKurentoHelloWorld.super_.call(this);
};
inherits(MeetrixKurentoHelloWorld, OpenCVFilter);


/**
 * @alias module:meetrixkurentohelloworld.MeetrixKurentoHelloWorld.constructorParams
 *
 * @property {module:core.MediaPipeline} mediaPipeline
 *  the parent {@link module:core.MediaPipeline MediaPipeline}
 */
MeetrixKurentoHelloWorld.constructorParams = {
  mediaPipeline: {
    type: 'kurento.MediaPipeline',
    required: true
  }
};

/**
 * @alias module:meetrixkurentohelloworld.MeetrixKurentoHelloWorld.events
 *
 * @extends module:filters/abstracts.OpenCVFilter.events
 */
MeetrixKurentoHelloWorld.events = OpenCVFilter.events;


/**
 * Checker for {@link module:meetrixkurentohelloworld.MeetrixKurentoHelloWorld}
 *
 * @memberof module:meetrixkurentohelloworld
 *
 * @param {external:String} key
 * @param {module:meetrixkurentohelloworld.MeetrixKurentoHelloWorld} value
 */
function checkMeetrixKurentoHelloWorld(key, value)
{
  if(!(value instanceof MeetrixKurentoHelloWorld))
    throw ChecktypeError(key, MeetrixKurentoHelloWorld, value);
};


module.exports = MeetrixKurentoHelloWorld;

MeetrixKurentoHelloWorld.check = checkMeetrixKurentoHelloWorld;

// Auto-generated. Do not edit!

// (in-package core_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ball_collect {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.data00 = null;
      this.data01 = null;
      this.data02 = null;
      this.data03 = null;
      this.data04 = null;
      this.data05 = null;
      this.data06 = null;
      this.data07 = null;
      this.data08 = null;
      this.data09 = null;
      this.data10 = null;
      this.data11 = null;
      this.data12 = null;
      this.data13 = null;
      this.data14 = null;
      this.data15 = null;
      this.data16 = null;
      this.data17 = null;
      this.data18 = null;
      this.data19 = null;
      this.data20 = null;
      this.data21 = null;
      this.data22 = null;
      this.data23 = null;
      this.pick_start = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('data00')) {
        this.data00 = initObj.data00
      }
      else {
        this.data00 = 0.0;
      }
      if (initObj.hasOwnProperty('data01')) {
        this.data01 = initObj.data01
      }
      else {
        this.data01 = 0.0;
      }
      if (initObj.hasOwnProperty('data02')) {
        this.data02 = initObj.data02
      }
      else {
        this.data02 = 0.0;
      }
      if (initObj.hasOwnProperty('data03')) {
        this.data03 = initObj.data03
      }
      else {
        this.data03 = 0.0;
      }
      if (initObj.hasOwnProperty('data04')) {
        this.data04 = initObj.data04
      }
      else {
        this.data04 = 0.0;
      }
      if (initObj.hasOwnProperty('data05')) {
        this.data05 = initObj.data05
      }
      else {
        this.data05 = 0.0;
      }
      if (initObj.hasOwnProperty('data06')) {
        this.data06 = initObj.data06
      }
      else {
        this.data06 = 0.0;
      }
      if (initObj.hasOwnProperty('data07')) {
        this.data07 = initObj.data07
      }
      else {
        this.data07 = 0.0;
      }
      if (initObj.hasOwnProperty('data08')) {
        this.data08 = initObj.data08
      }
      else {
        this.data08 = 0.0;
      }
      if (initObj.hasOwnProperty('data09')) {
        this.data09 = initObj.data09
      }
      else {
        this.data09 = 0.0;
      }
      if (initObj.hasOwnProperty('data10')) {
        this.data10 = initObj.data10
      }
      else {
        this.data10 = 0.0;
      }
      if (initObj.hasOwnProperty('data11')) {
        this.data11 = initObj.data11
      }
      else {
        this.data11 = 0.0;
      }
      if (initObj.hasOwnProperty('data12')) {
        this.data12 = initObj.data12
      }
      else {
        this.data12 = 0.0;
      }
      if (initObj.hasOwnProperty('data13')) {
        this.data13 = initObj.data13
      }
      else {
        this.data13 = 0.0;
      }
      if (initObj.hasOwnProperty('data14')) {
        this.data14 = initObj.data14
      }
      else {
        this.data14 = 0.0;
      }
      if (initObj.hasOwnProperty('data15')) {
        this.data15 = initObj.data15
      }
      else {
        this.data15 = 0.0;
      }
      if (initObj.hasOwnProperty('data16')) {
        this.data16 = initObj.data16
      }
      else {
        this.data16 = 0.0;
      }
      if (initObj.hasOwnProperty('data17')) {
        this.data17 = initObj.data17
      }
      else {
        this.data17 = 0.0;
      }
      if (initObj.hasOwnProperty('data18')) {
        this.data18 = initObj.data18
      }
      else {
        this.data18 = 0.0;
      }
      if (initObj.hasOwnProperty('data19')) {
        this.data19 = initObj.data19
      }
      else {
        this.data19 = 0.0;
      }
      if (initObj.hasOwnProperty('data20')) {
        this.data20 = initObj.data20
      }
      else {
        this.data20 = 0.0;
      }
      if (initObj.hasOwnProperty('data21')) {
        this.data21 = initObj.data21
      }
      else {
        this.data21 = 0.0;
      }
      if (initObj.hasOwnProperty('data22')) {
        this.data22 = initObj.data22
      }
      else {
        this.data22 = 0.0;
      }
      if (initObj.hasOwnProperty('data23')) {
        this.data23 = initObj.data23
      }
      else {
        this.data23 = 0.0;
      }
      if (initObj.hasOwnProperty('pick_start')) {
        this.pick_start = initObj.pick_start
      }
      else {
        this.pick_start = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ball_collect
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [data00]
    bufferOffset = _serializer.float32(obj.data00, buffer, bufferOffset);
    // Serialize message field [data01]
    bufferOffset = _serializer.float32(obj.data01, buffer, bufferOffset);
    // Serialize message field [data02]
    bufferOffset = _serializer.float32(obj.data02, buffer, bufferOffset);
    // Serialize message field [data03]
    bufferOffset = _serializer.float32(obj.data03, buffer, bufferOffset);
    // Serialize message field [data04]
    bufferOffset = _serializer.float32(obj.data04, buffer, bufferOffset);
    // Serialize message field [data05]
    bufferOffset = _serializer.float32(obj.data05, buffer, bufferOffset);
    // Serialize message field [data06]
    bufferOffset = _serializer.float32(obj.data06, buffer, bufferOffset);
    // Serialize message field [data07]
    bufferOffset = _serializer.float32(obj.data07, buffer, bufferOffset);
    // Serialize message field [data08]
    bufferOffset = _serializer.float32(obj.data08, buffer, bufferOffset);
    // Serialize message field [data09]
    bufferOffset = _serializer.float32(obj.data09, buffer, bufferOffset);
    // Serialize message field [data10]
    bufferOffset = _serializer.float32(obj.data10, buffer, bufferOffset);
    // Serialize message field [data11]
    bufferOffset = _serializer.float32(obj.data11, buffer, bufferOffset);
    // Serialize message field [data12]
    bufferOffset = _serializer.float32(obj.data12, buffer, bufferOffset);
    // Serialize message field [data13]
    bufferOffset = _serializer.float32(obj.data13, buffer, bufferOffset);
    // Serialize message field [data14]
    bufferOffset = _serializer.float32(obj.data14, buffer, bufferOffset);
    // Serialize message field [data15]
    bufferOffset = _serializer.float32(obj.data15, buffer, bufferOffset);
    // Serialize message field [data16]
    bufferOffset = _serializer.float32(obj.data16, buffer, bufferOffset);
    // Serialize message field [data17]
    bufferOffset = _serializer.float32(obj.data17, buffer, bufferOffset);
    // Serialize message field [data18]
    bufferOffset = _serializer.float32(obj.data18, buffer, bufferOffset);
    // Serialize message field [data19]
    bufferOffset = _serializer.float32(obj.data19, buffer, bufferOffset);
    // Serialize message field [data20]
    bufferOffset = _serializer.float32(obj.data20, buffer, bufferOffset);
    // Serialize message field [data21]
    bufferOffset = _serializer.float32(obj.data21, buffer, bufferOffset);
    // Serialize message field [data22]
    bufferOffset = _serializer.float32(obj.data22, buffer, bufferOffset);
    // Serialize message field [data23]
    bufferOffset = _serializer.float32(obj.data23, buffer, bufferOffset);
    // Serialize message field [pick_start]
    bufferOffset = _serializer.int32(obj.pick_start, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ball_collect
    let len;
    let data = new ball_collect(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [data00]
    data.data00 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data01]
    data.data01 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data02]
    data.data02 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data03]
    data.data03 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data04]
    data.data04 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data05]
    data.data05 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data06]
    data.data06 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data07]
    data.data07 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data08]
    data.data08 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data09]
    data.data09 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data10]
    data.data10 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data11]
    data.data11 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data12]
    data.data12 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data13]
    data.data13 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data14]
    data.data14 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data15]
    data.data15 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data16]
    data.data16 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data17]
    data.data17 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data18]
    data.data18 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data19]
    data.data19 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data20]
    data.data20 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data21]
    data.data21 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data22]
    data.data22 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [data23]
    data.data23 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pick_start]
    data.pick_start = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 100;
  }

  static datatype() {
    // Returns string type for a message object
    return 'core_msgs/ball_collect';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e8e206387738aa9c55a76f978c327046';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    float32 data00
    float32 data01
    float32 data02
    float32 data03
    float32 data04
    float32 data05
    float32 data06
    float32 data07
    float32 data08
    float32 data09
    float32 data10
    float32 data11
    float32 data12
    float32 data13
    float32 data14
    float32 data15
    float32 data16
    float32 data17
    float32 data18
    float32 data19
    float32 data20
    float32 data21
    float32 data22
    float32 data23
    int32 pick_start
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ball_collect(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.data00 !== undefined) {
      resolved.data00 = msg.data00;
    }
    else {
      resolved.data00 = 0.0
    }

    if (msg.data01 !== undefined) {
      resolved.data01 = msg.data01;
    }
    else {
      resolved.data01 = 0.0
    }

    if (msg.data02 !== undefined) {
      resolved.data02 = msg.data02;
    }
    else {
      resolved.data02 = 0.0
    }

    if (msg.data03 !== undefined) {
      resolved.data03 = msg.data03;
    }
    else {
      resolved.data03 = 0.0
    }

    if (msg.data04 !== undefined) {
      resolved.data04 = msg.data04;
    }
    else {
      resolved.data04 = 0.0
    }

    if (msg.data05 !== undefined) {
      resolved.data05 = msg.data05;
    }
    else {
      resolved.data05 = 0.0
    }

    if (msg.data06 !== undefined) {
      resolved.data06 = msg.data06;
    }
    else {
      resolved.data06 = 0.0
    }

    if (msg.data07 !== undefined) {
      resolved.data07 = msg.data07;
    }
    else {
      resolved.data07 = 0.0
    }

    if (msg.data08 !== undefined) {
      resolved.data08 = msg.data08;
    }
    else {
      resolved.data08 = 0.0
    }

    if (msg.data09 !== undefined) {
      resolved.data09 = msg.data09;
    }
    else {
      resolved.data09 = 0.0
    }

    if (msg.data10 !== undefined) {
      resolved.data10 = msg.data10;
    }
    else {
      resolved.data10 = 0.0
    }

    if (msg.data11 !== undefined) {
      resolved.data11 = msg.data11;
    }
    else {
      resolved.data11 = 0.0
    }

    if (msg.data12 !== undefined) {
      resolved.data12 = msg.data12;
    }
    else {
      resolved.data12 = 0.0
    }

    if (msg.data13 !== undefined) {
      resolved.data13 = msg.data13;
    }
    else {
      resolved.data13 = 0.0
    }

    if (msg.data14 !== undefined) {
      resolved.data14 = msg.data14;
    }
    else {
      resolved.data14 = 0.0
    }

    if (msg.data15 !== undefined) {
      resolved.data15 = msg.data15;
    }
    else {
      resolved.data15 = 0.0
    }

    if (msg.data16 !== undefined) {
      resolved.data16 = msg.data16;
    }
    else {
      resolved.data16 = 0.0
    }

    if (msg.data17 !== undefined) {
      resolved.data17 = msg.data17;
    }
    else {
      resolved.data17 = 0.0
    }

    if (msg.data18 !== undefined) {
      resolved.data18 = msg.data18;
    }
    else {
      resolved.data18 = 0.0
    }

    if (msg.data19 !== undefined) {
      resolved.data19 = msg.data19;
    }
    else {
      resolved.data19 = 0.0
    }

    if (msg.data20 !== undefined) {
      resolved.data20 = msg.data20;
    }
    else {
      resolved.data20 = 0.0
    }

    if (msg.data21 !== undefined) {
      resolved.data21 = msg.data21;
    }
    else {
      resolved.data21 = 0.0
    }

    if (msg.data22 !== undefined) {
      resolved.data22 = msg.data22;
    }
    else {
      resolved.data22 = 0.0
    }

    if (msg.data23 !== undefined) {
      resolved.data23 = msg.data23;
    }
    else {
      resolved.data23 = 0.0
    }

    if (msg.pick_start !== undefined) {
      resolved.pick_start = msg.pick_start;
    }
    else {
      resolved.pick_start = 0
    }

    return resolved;
    }
};

module.exports = ball_collect;

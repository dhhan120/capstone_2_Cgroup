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

class wall_distance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.marker_exist = null;
      this.marker_x = null;
      this.marker_distance = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('marker_exist')) {
        this.marker_exist = initObj.marker_exist
      }
      else {
        this.marker_exist = 0;
      }
      if (initObj.hasOwnProperty('marker_x')) {
        this.marker_x = initObj.marker_x
      }
      else {
        this.marker_x = [];
      }
      if (initObj.hasOwnProperty('marker_distance')) {
        this.marker_distance = initObj.marker_distance
      }
      else {
        this.marker_distance = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type wall_distance
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [marker_exist]
    bufferOffset = _serializer.int32(obj.marker_exist, buffer, bufferOffset);
    // Serialize message field [marker_x]
    bufferOffset = _arraySerializer.int32(obj.marker_x, buffer, bufferOffset, null);
    // Serialize message field [marker_distance]
    bufferOffset = _arraySerializer.float32(obj.marker_distance, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type wall_distance
    let len;
    let data = new wall_distance(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [marker_exist]
    data.marker_exist = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [marker_x]
    data.marker_x = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [marker_distance]
    data.marker_distance = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.marker_x.length;
    length += 4 * object.marker_distance.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'core_msgs/wall_distance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e8af82f0fb4a3c9249aeb4fc459a22c0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    int32 marker_exist
    int32[] marker_x
    float32[] marker_distance
    
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
    const resolved = new wall_distance(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.marker_exist !== undefined) {
      resolved.marker_exist = msg.marker_exist;
    }
    else {
      resolved.marker_exist = 0
    }

    if (msg.marker_x !== undefined) {
      resolved.marker_x = msg.marker_x;
    }
    else {
      resolved.marker_x = []
    }

    if (msg.marker_distance !== undefined) {
      resolved.marker_distance = msg.marker_distance;
    }
    else {
      resolved.marker_distance = []
    }

    return resolved;
    }
};

module.exports = wall_distance;

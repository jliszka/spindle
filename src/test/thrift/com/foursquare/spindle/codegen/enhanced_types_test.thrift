// Copyright 2014 Foursquare Labs Inc. All Rights Reserved.

namespace java com.foursquare.spindle.test.gen

typedef binary (enhanced_types="bson:ObjectId") ObjectId

struct ObjectIdFields {
  1: optional ObjectId foo
  2: optional list<ObjectId> bar
  3: optional map<string, ObjectId> baz
}

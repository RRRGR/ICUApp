// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coursedb.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseCollection on Isar {
  IsarCollection<Course> get courses => this.collection();
}

const CourseSchema = CollectionSchema(
  name: r'Course',
  id: -5832084671214696602,
  properties: {},
  estimateSize: _courseEstimateSize,
  serialize: _courseSerialize,
  deserialize: _courseDeserialize,
  deserializeProp: _courseDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'courseInfo': LinkSchema(
      id: -2241352544190269370,
      name: r'courseInfo',
      target: r'CourseInfo',
      single: false,
    )
  },
  embeddedSchemas: {},
  getId: _courseGetId,
  getLinks: _courseGetLinks,
  attach: _courseAttach,
  version: '3.0.5',
);

int _courseEstimateSize(
  Course object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  return bytesCount;
}

void _courseSerialize(
  Course object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {}
Course _courseDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Course();
  object.id = id;
  return object;
}

P _courseDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _courseGetId(Course object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseGetLinks(Course object) {
  return [object.courseInfo];
}

void _courseAttach(IsarCollection<dynamic> col, Id id, Course object) {
  object.id = id;
  object.courseInfo
      .attach(col, col.isar.collection<CourseInfo>(), r'courseInfo', id);
}

extension CourseQueryWhereSort on QueryBuilder<Course, Course, QWhere> {
  QueryBuilder<Course, Course, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseQueryWhere on QueryBuilder<Course, Course, QWhereClause> {
  QueryBuilder<Course, Course, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Course, Course, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CourseQueryFilter on QueryBuilder<Course, Course, QFilterCondition> {
  QueryBuilder<Course, Course, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CourseQueryObject on QueryBuilder<Course, Course, QFilterCondition> {}

extension CourseQueryLinks on QueryBuilder<Course, Course, QFilterCondition> {
  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfo(
      FilterQuery<CourseInfo> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'courseInfo');
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfoLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'courseInfo', length, true, length, true);
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'courseInfo', 0, true, 0, true);
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'courseInfo', 0, false, 999999, true);
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfoLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'courseInfo', 0, true, length, include);
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition>
      courseInfoLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'courseInfo', length, include, 999999, true);
    });
  }

  QueryBuilder<Course, Course, QAfterFilterCondition> courseInfoLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'courseInfo', lower, includeLower, upper, includeUpper);
    });
  }
}

extension CourseQuerySortBy on QueryBuilder<Course, Course, QSortBy> {}

extension CourseQuerySortThenBy on QueryBuilder<Course, Course, QSortThenBy> {
  QueryBuilder<Course, Course, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Course, Course, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension CourseQueryWhereDistinct on QueryBuilder<Course, Course, QDistinct> {}

extension CourseQueryProperty on QueryBuilder<Course, Course, QQueryProperty> {
  QueryBuilder<Course, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfoCollection on Isar {
  IsarCollection<CourseInfo> get courseInfos => this.collection();
}

const CourseInfoSchema = CollectionSchema(
  name: r'CourseInfo',
  id: -1059347495987077585,
  properties: {
    r'Label1': PropertySchema(
      id: 0,
      name: r'Label1',
      type: IsarType.string,
    ),
    r'ay': PropertySchema(
      id: 1,
      name: r'ay',
      type: IsarType.string,
    ),
    r'cno': PropertySchema(
      id: 2,
      name: r'cno',
      type: IsarType.string,
    ),
    r'comment': PropertySchema(
      id: 3,
      name: r'comment',
      type: IsarType.string,
    ),
    r'deleted': PropertySchema(
      id: 4,
      name: r'deleted',
      type: IsarType.bool,
    ),
    r'e': PropertySchema(
      id: 5,
      name: r'e',
      type: IsarType.string,
    ),
    r'flg': PropertySchema(
      id: 6,
      name: r'flg',
      type: IsarType.string,
    ),
    r'instructor': PropertySchema(
      id: 7,
      name: r'instructor',
      type: IsarType.string,
    ),
    r'j': PropertySchema(
      id: 8,
      name: r'j',
      type: IsarType.string,
    ),
    r'lang': PropertySchema(
      id: 9,
      name: r'lang',
      type: IsarType.string,
    ),
    r'maxnum': PropertySchema(
      id: 10,
      name: r'maxnum',
      type: IsarType.string,
    ),
    r'no': PropertySchema(
      id: 11,
      name: r'no',
      type: IsarType.string,
    ),
    r'rgno': PropertySchema(
      id: 12,
      name: r'rgno',
      type: IsarType.long,
    ),
    r'room': PropertySchema(
      id: 13,
      name: r'room',
      type: IsarType.string,
    ),
    r'schedule': PropertySchema(
      id: 14,
      name: r'schedule',
      type: IsarType.string,
    ),
    r'season': PropertySchema(
      id: 15,
      name: r'season',
      type: IsarType.string,
    ),
    r'section': PropertySchema(
      id: 16,
      name: r'section',
      type: IsarType.string,
    ),
    r'unit': PropertySchema(
      id: 17,
      name: r'unit',
      type: IsarType.string,
    )
  },
  estimateSize: _courseInfoEstimateSize,
  serialize: _courseInfoSerialize,
  deserialize: _courseInfoDeserialize,
  deserializeProp: _courseInfoDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfoGetId,
  getLinks: _courseInfoGetLinks,
  attach: _courseInfoAttach,
  version: '3.0.5',
);

int _courseInfoEstimateSize(
  CourseInfo object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.Label1;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.ay;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cno;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.comment;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.e;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flg;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.instructor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.j;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lang;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.maxnum;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.no;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.room;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.schedule;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.season;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.section;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _courseInfoSerialize(
  CourseInfo object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.Label1);
  writer.writeString(offsets[1], object.ay);
  writer.writeString(offsets[2], object.cno);
  writer.writeString(offsets[3], object.comment);
  writer.writeBool(offsets[4], object.deleted);
  writer.writeString(offsets[5], object.e);
  writer.writeString(offsets[6], object.flg);
  writer.writeString(offsets[7], object.instructor);
  writer.writeString(offsets[8], object.j);
  writer.writeString(offsets[9], object.lang);
  writer.writeString(offsets[10], object.maxnum);
  writer.writeString(offsets[11], object.no);
  writer.writeLong(offsets[12], object.rgno);
  writer.writeString(offsets[13], object.room);
  writer.writeString(offsets[14], object.schedule);
  writer.writeString(offsets[15], object.season);
  writer.writeString(offsets[16], object.section);
  writer.writeString(offsets[17], object.unit);
}

CourseInfo _courseInfoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo();
  object.Label1 = reader.readStringOrNull(offsets[0]);
  object.ay = reader.readStringOrNull(offsets[1]);
  object.cno = reader.readStringOrNull(offsets[2]);
  object.comment = reader.readStringOrNull(offsets[3]);
  object.deleted = reader.readBoolOrNull(offsets[4]);
  object.e = reader.readStringOrNull(offsets[5]);
  object.flg = reader.readStringOrNull(offsets[6]);
  object.id = id;
  object.instructor = reader.readStringOrNull(offsets[7]);
  object.j = reader.readStringOrNull(offsets[8]);
  object.lang = reader.readStringOrNull(offsets[9]);
  object.maxnum = reader.readStringOrNull(offsets[10]);
  object.no = reader.readStringOrNull(offsets[11]);
  object.rgno = reader.readLongOrNull(offsets[12]);
  object.room = reader.readStringOrNull(offsets[13]);
  object.schedule = reader.readStringOrNull(offsets[14]);
  object.season = reader.readStringOrNull(offsets[15]);
  object.section = reader.readStringOrNull(offsets[16]);
  object.unit = reader.readStringOrNull(offsets[17]);
  return object;
}

P _courseInfoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _courseInfoGetId(CourseInfo object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfoGetLinks(CourseInfo object) {
  return [];
}

void _courseInfoAttach(IsarCollection<dynamic> col, Id id, CourseInfo object) {
  object.id = id;
}

extension CourseInfoQueryWhereSort
    on QueryBuilder<CourseInfo, CourseInfo, QWhere> {
  QueryBuilder<CourseInfo, CourseInfo, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfoQueryWhere
    on QueryBuilder<CourseInfo, CourseInfo, QWhereClause> {
  QueryBuilder<CourseInfo, CourseInfo, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension CourseInfoQueryFilter
    on QueryBuilder<CourseInfo, CourseInfo, QFilterCondition> {
  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1EqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1GreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1LessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1Between(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'Label1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ay',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ay',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cno',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      commentGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'comment',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> deletedEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'e',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'e',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'e',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> instructorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> instructorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'instructor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> instructorMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'j',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'j',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'j',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lang',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxnum',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'no',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'no',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> rgnoBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rgno',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'room',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      scheduleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'schedule',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      scheduleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> scheduleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'season',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      sectionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'section',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterFilterCondition> unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfoQueryObject
    on QueryBuilder<CourseInfo, CourseInfo, QFilterCondition> {}

extension CourseInfoQueryLinks
    on QueryBuilder<CourseInfo, CourseInfo, QFilterCondition> {}

extension CourseInfoQuerySortBy
    on QueryBuilder<CourseInfo, CourseInfo, QSortBy> {
  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfoQuerySortThenBy
    on QueryBuilder<CourseInfo, CourseInfo, QSortThenBy> {
  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfoQueryWhereDistinct
    on QueryBuilder<CourseInfo, CourseInfo, QDistinct> {
  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo, CourseInfo, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfoQueryProperty
    on QueryBuilder<CourseInfo, CourseInfo, QQueryProperty> {
  QueryBuilder<CourseInfo, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

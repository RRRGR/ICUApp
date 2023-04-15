// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coursedb.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2017Collection on Isar {
  IsarCollection<CourseInfo2017> get courseInfo2017s => this.collection();
}

const CourseInfo2017Schema = CollectionSchema(
  name: r'CourseInfo2017',
  id: 7127117918492180456,
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
  estimateSize: _courseInfo2017EstimateSize,
  serialize: _courseInfo2017Serialize,
  deserialize: _courseInfo2017Deserialize,
  deserializeProp: _courseInfo2017DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2017GetId,
  getLinks: _courseInfo2017GetLinks,
  attach: _courseInfo2017Attach,
  version: '3.0.5',
);

int _courseInfo2017EstimateSize(
  CourseInfo2017 object,
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

void _courseInfo2017Serialize(
  CourseInfo2017 object,
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

CourseInfo2017 _courseInfo2017Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2017();
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

P _courseInfo2017DeserializeProp<P>(
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

Id _courseInfo2017GetId(CourseInfo2017 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2017GetLinks(CourseInfo2017 object) {
  return [];
}

void _courseInfo2017Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2017 object) {
  object.id = id;
}

extension CourseInfo2017QueryWhereSort
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QWhere> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2017QueryWhere
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QWhereClause> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterWhereClause> idBetween(
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

extension CourseInfo2017QueryFilter
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QFilterCondition> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2017QueryObject
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QFilterCondition> {}

extension CourseInfo2017QueryLinks
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QFilterCondition> {}

extension CourseInfo2017QuerySortBy
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QSortBy> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2017QuerySortThenBy
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QSortThenBy> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2017QueryWhereDistinct
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> {
  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2017, CourseInfo2017, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2017QueryProperty
    on QueryBuilder<CourseInfo2017, CourseInfo2017, QQueryProperty> {
  QueryBuilder<CourseInfo2017, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2017, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2017, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2017, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2018Collection on Isar {
  IsarCollection<CourseInfo2018> get courseInfo2018s => this.collection();
}

const CourseInfo2018Schema = CollectionSchema(
  name: r'CourseInfo2018',
  id: 7939616300533365319,
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
  estimateSize: _courseInfo2018EstimateSize,
  serialize: _courseInfo2018Serialize,
  deserialize: _courseInfo2018Deserialize,
  deserializeProp: _courseInfo2018DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2018GetId,
  getLinks: _courseInfo2018GetLinks,
  attach: _courseInfo2018Attach,
  version: '3.0.5',
);

int _courseInfo2018EstimateSize(
  CourseInfo2018 object,
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

void _courseInfo2018Serialize(
  CourseInfo2018 object,
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

CourseInfo2018 _courseInfo2018Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2018();
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

P _courseInfo2018DeserializeProp<P>(
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

Id _courseInfo2018GetId(CourseInfo2018 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2018GetLinks(CourseInfo2018 object) {
  return [];
}

void _courseInfo2018Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2018 object) {
  object.id = id;
}

extension CourseInfo2018QueryWhereSort
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QWhere> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2018QueryWhere
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QWhereClause> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterWhereClause> idBetween(
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

extension CourseInfo2018QueryFilter
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QFilterCondition> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2018QueryObject
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QFilterCondition> {}

extension CourseInfo2018QueryLinks
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QFilterCondition> {}

extension CourseInfo2018QuerySortBy
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QSortBy> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2018QuerySortThenBy
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QSortThenBy> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2018QueryWhereDistinct
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> {
  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2018, CourseInfo2018, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2018QueryProperty
    on QueryBuilder<CourseInfo2018, CourseInfo2018, QQueryProperty> {
  QueryBuilder<CourseInfo2018, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2018, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2018, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2018, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2019Collection on Isar {
  IsarCollection<CourseInfo2019> get courseInfo2019s => this.collection();
}

const CourseInfo2019Schema = CollectionSchema(
  name: r'CourseInfo2019',
  id: 8821622579119805591,
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
  estimateSize: _courseInfo2019EstimateSize,
  serialize: _courseInfo2019Serialize,
  deserialize: _courseInfo2019Deserialize,
  deserializeProp: _courseInfo2019DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2019GetId,
  getLinks: _courseInfo2019GetLinks,
  attach: _courseInfo2019Attach,
  version: '3.0.5',
);

int _courseInfo2019EstimateSize(
  CourseInfo2019 object,
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

void _courseInfo2019Serialize(
  CourseInfo2019 object,
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

CourseInfo2019 _courseInfo2019Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2019();
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

P _courseInfo2019DeserializeProp<P>(
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

Id _courseInfo2019GetId(CourseInfo2019 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2019GetLinks(CourseInfo2019 object) {
  return [];
}

void _courseInfo2019Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2019 object) {
  object.id = id;
}

extension CourseInfo2019QueryWhereSort
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QWhere> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2019QueryWhere
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QWhereClause> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterWhereClause> idBetween(
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

extension CourseInfo2019QueryFilter
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QFilterCondition> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2019QueryObject
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QFilterCondition> {}

extension CourseInfo2019QueryLinks
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QFilterCondition> {}

extension CourseInfo2019QuerySortBy
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QSortBy> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2019QuerySortThenBy
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QSortThenBy> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2019QueryWhereDistinct
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> {
  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2019, CourseInfo2019, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2019QueryProperty
    on QueryBuilder<CourseInfo2019, CourseInfo2019, QQueryProperty> {
  QueryBuilder<CourseInfo2019, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2019, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2019, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2019, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2020Collection on Isar {
  IsarCollection<CourseInfo2020> get courseInfo2020s => this.collection();
}

const CourseInfo2020Schema = CollectionSchema(
  name: r'CourseInfo2020',
  id: -11298103086415312,
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
  estimateSize: _courseInfo2020EstimateSize,
  serialize: _courseInfo2020Serialize,
  deserialize: _courseInfo2020Deserialize,
  deserializeProp: _courseInfo2020DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2020GetId,
  getLinks: _courseInfo2020GetLinks,
  attach: _courseInfo2020Attach,
  version: '3.0.5',
);

int _courseInfo2020EstimateSize(
  CourseInfo2020 object,
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

void _courseInfo2020Serialize(
  CourseInfo2020 object,
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

CourseInfo2020 _courseInfo2020Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2020();
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

P _courseInfo2020DeserializeProp<P>(
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

Id _courseInfo2020GetId(CourseInfo2020 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2020GetLinks(CourseInfo2020 object) {
  return [];
}

void _courseInfo2020Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2020 object) {
  object.id = id;
}

extension CourseInfo2020QueryWhereSort
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QWhere> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2020QueryWhere
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QWhereClause> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterWhereClause> idBetween(
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

extension CourseInfo2020QueryFilter
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QFilterCondition> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2020QueryObject
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QFilterCondition> {}

extension CourseInfo2020QueryLinks
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QFilterCondition> {}

extension CourseInfo2020QuerySortBy
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QSortBy> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2020QuerySortThenBy
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QSortThenBy> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2020QueryWhereDistinct
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> {
  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2020, CourseInfo2020, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2020QueryProperty
    on QueryBuilder<CourseInfo2020, CourseInfo2020, QQueryProperty> {
  QueryBuilder<CourseInfo2020, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2020, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2020, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2020, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2021Collection on Isar {
  IsarCollection<CourseInfo2021> get courseInfo2021s => this.collection();
}

const CourseInfo2021Schema = CollectionSchema(
  name: r'CourseInfo2021',
  id: -901111463540386637,
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
  estimateSize: _courseInfo2021EstimateSize,
  serialize: _courseInfo2021Serialize,
  deserialize: _courseInfo2021Deserialize,
  deserializeProp: _courseInfo2021DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2021GetId,
  getLinks: _courseInfo2021GetLinks,
  attach: _courseInfo2021Attach,
  version: '3.0.5',
);

int _courseInfo2021EstimateSize(
  CourseInfo2021 object,
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

void _courseInfo2021Serialize(
  CourseInfo2021 object,
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

CourseInfo2021 _courseInfo2021Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2021();
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

P _courseInfo2021DeserializeProp<P>(
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

Id _courseInfo2021GetId(CourseInfo2021 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2021GetLinks(CourseInfo2021 object) {
  return [];
}

void _courseInfo2021Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2021 object) {
  object.id = id;
}

extension CourseInfo2021QueryWhereSort
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QWhere> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2021QueryWhere
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QWhereClause> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterWhereClause> idBetween(
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

extension CourseInfo2021QueryFilter
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QFilterCondition> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2021QueryObject
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QFilterCondition> {}

extension CourseInfo2021QueryLinks
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QFilterCondition> {}

extension CourseInfo2021QuerySortBy
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QSortBy> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2021QuerySortThenBy
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QSortThenBy> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2021QueryWhereDistinct
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> {
  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2021, CourseInfo2021, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2021QueryProperty
    on QueryBuilder<CourseInfo2021, CourseInfo2021, QQueryProperty> {
  QueryBuilder<CourseInfo2021, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2021, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2021, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2021, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2022Collection on Isar {
  IsarCollection<CourseInfo2022> get courseInfo2022s => this.collection();
}

const CourseInfo2022Schema = CollectionSchema(
  name: r'CourseInfo2022',
  id: -1614056486513797283,
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
  estimateSize: _courseInfo2022EstimateSize,
  serialize: _courseInfo2022Serialize,
  deserialize: _courseInfo2022Deserialize,
  deserializeProp: _courseInfo2022DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2022GetId,
  getLinks: _courseInfo2022GetLinks,
  attach: _courseInfo2022Attach,
  version: '3.0.5',
);

int _courseInfo2022EstimateSize(
  CourseInfo2022 object,
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

void _courseInfo2022Serialize(
  CourseInfo2022 object,
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

CourseInfo2022 _courseInfo2022Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2022();
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

P _courseInfo2022DeserializeProp<P>(
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

Id _courseInfo2022GetId(CourseInfo2022 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2022GetLinks(CourseInfo2022 object) {
  return [];
}

void _courseInfo2022Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2022 object) {
  object.id = id;
}

extension CourseInfo2022QueryWhereSort
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QWhere> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2022QueryWhere
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QWhereClause> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterWhereClause> idBetween(
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

extension CourseInfo2022QueryFilter
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QFilterCondition> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2022QueryObject
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QFilterCondition> {}

extension CourseInfo2022QueryLinks
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QFilterCondition> {}

extension CourseInfo2022QuerySortBy
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QSortBy> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2022QuerySortThenBy
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QSortThenBy> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2022QueryWhereDistinct
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> {
  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2022, CourseInfo2022, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2022QueryProperty
    on QueryBuilder<CourseInfo2022, CourseInfo2022, QQueryProperty> {
  QueryBuilder<CourseInfo2022, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2022, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2022, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2022, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetCourseInfo2023Collection on Isar {
  IsarCollection<CourseInfo2023> get courseInfo2023s => this.collection();
}

const CourseInfo2023Schema = CollectionSchema(
  name: r'CourseInfo2023',
  id: -3314507228688188219,
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
  estimateSize: _courseInfo2023EstimateSize,
  serialize: _courseInfo2023Serialize,
  deserialize: _courseInfo2023Deserialize,
  deserializeProp: _courseInfo2023DeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _courseInfo2023GetId,
  getLinks: _courseInfo2023GetLinks,
  attach: _courseInfo2023Attach,
  version: '3.0.5',
);

int _courseInfo2023EstimateSize(
  CourseInfo2023 object,
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

void _courseInfo2023Serialize(
  CourseInfo2023 object,
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

CourseInfo2023 _courseInfo2023Deserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CourseInfo2023();
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

P _courseInfo2023DeserializeProp<P>(
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

Id _courseInfo2023GetId(CourseInfo2023 object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _courseInfo2023GetLinks(CourseInfo2023 object) {
  return [];
}

void _courseInfo2023Attach(
    IsarCollection<dynamic> col, Id id, CourseInfo2023 object) {
  object.id = id;
}

extension CourseInfo2023QueryWhereSort
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QWhere> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CourseInfo2023QueryWhere
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QWhereClause> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterWhereClause> idBetween(
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

extension CourseInfo2023QueryFilter
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QFilterCondition> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1IsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1IsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'Label1',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1EqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1GreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1LessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1Between(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1StartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1EndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Label1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Label1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      label1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Label1',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ay',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> ayEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> ayBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ay',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> ayMatches(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      ayIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ay',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cno',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cno',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cno',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      cnoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cno',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'comment',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'comment',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'comment',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      commentIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'comment',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'e',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eContains(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> eMatches(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      eIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'e',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flg',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      flgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flg',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> idBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructor',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      instructorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructor',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'j',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jContains(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> jMatches(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      jIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'j',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lang',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      langIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lang',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxnum',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxnum',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxnum',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      maxnumIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxnum',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'no',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> noEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> noBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'no',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition> noMatches(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      noIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'no',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rgno',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rgno',
        value: value,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      rgnoBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'room',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'room',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'room',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      roomIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'room',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'schedule',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'schedule',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'schedule',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      scheduleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'schedule',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'season',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'season',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'season',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      seasonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'season',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'section',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'section',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'section',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      sectionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'section',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitEqualTo(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitGreaterThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitLessThan(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitBetween(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitStartsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitEndsWith(
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

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterFilterCondition>
      unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension CourseInfo2023QueryObject
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QFilterCondition> {}

extension CourseInfo2023QueryLinks
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QFilterCondition> {}

extension CourseInfo2023QuerySortBy
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QSortBy> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      sortBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> sortByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2023QuerySortThenBy
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QSortThenBy> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByLabel1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByLabel1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Label1', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByAy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByAyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ay', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByCno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByCnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByComment() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByCommentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'comment', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByE() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByEDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'e', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByFlg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByFlgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flg', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByInstructor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByInstructorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructor', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByJ() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByJDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'j', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByLang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByLangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lang', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByMaxnum() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByMaxnumDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxnum', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'no', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByRgnoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rgno', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByRoom() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByRoomDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'room', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenBySchedule() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenByScheduleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'schedule', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenBySeason() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenBySeasonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'season', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenBySection() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy>
      thenBySectionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'section', Sort.desc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.asc);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QAfterSortBy> thenByUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unit', Sort.desc);
    });
  }
}

extension CourseInfo2023QueryWhereDistinct
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> {
  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByLabel1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Label1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByAy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ay', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByCno(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cno', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByComment(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'comment', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByE(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'e', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByFlg(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByInstructor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByJ(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'j', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByLang(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByMaxnum(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxnum', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'no', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByRgno() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByRoom(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'room', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctBySchedule(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'schedule', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctBySeason(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'season', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctBySection(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'section', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CourseInfo2023, CourseInfo2023, QDistinct> distinctByUnit(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unit', caseSensitive: caseSensitive);
    });
  }
}

extension CourseInfo2023QueryProperty
    on QueryBuilder<CourseInfo2023, CourseInfo2023, QQueryProperty> {
  QueryBuilder<CourseInfo2023, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> Label1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Label1');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> ayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ay');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> cnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cno');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> commentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'comment');
    });
  }

  QueryBuilder<CourseInfo2023, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> eProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'e');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> flgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flg');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> instructorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructor');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> jProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'j');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> langProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lang');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> maxnumProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxnum');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> noProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'no');
    });
  }

  QueryBuilder<CourseInfo2023, int?, QQueryOperations> rgnoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rgno');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> roomProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'room');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> scheduleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'schedule');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> seasonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'season');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> sectionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'section');
    });
  }

  QueryBuilder<CourseInfo2023, String?, QQueryOperations> unitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unit');
    });
  }
}

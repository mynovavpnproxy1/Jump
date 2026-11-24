.class public abstract Lcom/yandex/div/internal/parser/JsonFieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/parser/JsonFieldParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcf/j;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/lang/Object;

    move-result-object p5

    .line 11
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p5

    .line 12
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 15
    :cond_0
    throw p5
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lpf/l;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p5

    .line 5
    new-instance p6, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p6, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p5

    .line 6
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    throw p5
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lpf/l;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    .line 7
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 9
    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 10
    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p4, p1, p5}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 12
    :cond_0
    throw p0
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcf/j;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/util/List;

    move-result-object p5

    .line 2
    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {v0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p5

    .line 3
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    throw p5
.end method

.method public static readListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcf/j;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p5

    .line 8
    new-instance p6, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p6, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p6

    :catch_0
    move-exception p5

    .line 9
    invoke-static {p5}, Lcom/yandex/div/internal/parser/JsonTemplateParserKt;->suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p3, p0, p4}, Lcom/yandex/div/internal/parser/JsonFieldParser;->referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 12
    :cond_0
    throw p5
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/ExpressionList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-static {p5, p4}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcf/j;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 10
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lpf/l;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 4
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lpf/l;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TV;>;Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p4, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-static {p5, p4}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p4}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcf/j;",
            ")",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 10
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcf/j;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p5, p6}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 16
    new-instance p0, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p0, p3, p5}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/internal/template/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lpf/l;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lpf/l;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/div/internal/template/Field$Value;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lcom/yandex/div/internal/template/Field$Reference;

    invoke-direct {p1, p3, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {p4, p3}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p3}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object p0

    return-object p0
.end method

.method public static readReference(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/yandex/div/internal/parser/JsonFieldParser;->IS_NOT_EMPTY:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static referenceOrFallback(ZLjava/lang/String;Lcom/yandex/div/internal/template/Field;)Lcom/yandex/div/internal/template/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/yandex/div/internal/template/Field$Reference;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p0}, Lcom/yandex/div/internal/template/FieldKt;->clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    return-void
.end method

.method public static writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TV;>;>;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lpf/l;)V

    return-void

    .line 4
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeExpressionListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TV;>;>;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcom/yandex/div/json/expressions/ExpressionList;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpressionList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionList;Lpf/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "$"

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lpf/l;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    return-void
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lcf/j;",
            ")V"
        }
    .end annotation

    .line 6
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 7
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lcf/j;)V

    return-void

    .line 8
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "TV;>;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lpf/l;)V

    return-void

    .line 4
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lcf/j;",
            ")V"
        }
    .end annotation

    .line 5
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 6
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lcf/j;)V

    return-void

    .line 7
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static writeListField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lpf/l;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lpf/l;)V

    return-void

    .line 3
    :cond_0
    instance-of p4, p3, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz p4, :cond_1

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p3, p3, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

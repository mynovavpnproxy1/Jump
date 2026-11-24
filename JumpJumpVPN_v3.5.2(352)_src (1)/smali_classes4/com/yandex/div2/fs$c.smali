.class public final Lcom/yandex/div2/fs$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/TemplateDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/yandex/div2/iy;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/fs$c;->a:Lcom/yandex/div2/iy;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$d;Lorg/json/JSONObject;)Lcom/yandex/div2/ms$d;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getAllowPropertyOverride()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->restrictPropertyOverride(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p1, Lcom/yandex/div2/ms$d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/yandex/div2/ms$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/yandex/div2/fs$c;->a:Lcom/yandex/div2/iy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->x3()Lcf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v3, "height"

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v8, "readOptionalField(contex\u2026edSizeJsonTemplateParser)"

    .line 43
    .line 44
    invoke-static {p3, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v5, v4

    .line 48
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v3, p2, Lcom/yandex/div2/ms$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v0

    .line 57
    :goto_1
    sget-object v7, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lpf/l;

    .line 58
    .line 59
    const-string v3, "image_url"

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readFieldWithExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;ZLcom/yandex/div/internal/template/Field;Lpf/l;)Lcom/yandex/div/internal/template/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move v4, v5

    .line 66
    const-string v3, "readFieldWithExpression(\u2026nt?.imageUrl, ANY_TO_URI)"

    .line 67
    .line 68
    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, Lcom/yandex/div2/ms$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 74
    .line 75
    :cond_2
    move-object v5, v0

    .line 76
    iget-object p2, p0, Lcom/yandex/div2/fs$c;->a:Lcom/yandex/div2/iy;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/yandex/div2/iy;->x3()Lcf/j;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v3, "width"

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldParser;->readOptionalField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/div/internal/template/Field;Lcf/j;)Lcom/yandex/div/internal/template/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p3, v7, p2}, Lcom/yandex/div2/ms$d;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 92
    .line 93
    .line 94
    return-object p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$d;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/yandex/div2/ms$d;->a:Lcom/yandex/div/internal/template/Field;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div2/fs$c;->a:Lcom/yandex/div2/iy;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->x3()Lcf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "height"

    .line 25
    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/div2/ms$d;->b:Lcom/yandex/div/internal/template/Field;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lpf/l;

    .line 32
    .line 33
    const-string v3, "image_url"

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeExpressionField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lpf/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lcom/yandex/div2/ms$d;->c:Lcom/yandex/div/internal/template/Field;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yandex/div2/fs$c;->a:Lcom/yandex/div2/iy;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->x3()Lcf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "width"

    .line 47
    .line 48
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonFieldParser;->writeField(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/template/Field;Lcf/j;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Lcom/yandex/div/data/EntityTemplate;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/ms$d;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/fs$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$d;Lorg/json/JSONObject;)Lcom/yandex/div2/ms$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/ms$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/fs$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ms$d;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

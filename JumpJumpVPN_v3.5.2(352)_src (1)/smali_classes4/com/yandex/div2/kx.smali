.class public final Lcom/yandex/div2/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


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
    iput-object p1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/hx;
    .locals 5

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div2/hx;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lpf/l;

    .line 16
    .line 17
    const-string v3, "constrained"

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/iy;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->w9()Lcf/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "max_size"

    .line 30
    .line 31
    invoke-static {p1, p2, v3, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/yandex/div2/hx$c;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/iy;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/div2/iy;->w9()Lcf/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "min_size"

    .line 44
    .line 45
    invoke-static {p1, p2, v4, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/yandex/div2/hx$c;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/hx;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx$c;Lcom/yandex/div2/hx$c;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hx;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lcom/yandex/div2/hx;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    const-string v2, "constrained"

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/div2/hx;->b:Lcom/yandex/div2/hx$c;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/iy;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/yandex/div2/iy;->w9()Lcf/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "max_size"

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lcf/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/div2/hx;->c:Lcom/yandex/div2/hx$c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/iy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->w9()Lcf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "min_size"

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lcf/j;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "type"

    .line 50
    .line 51
    const-string v1, "wrap_content"

    .line 52
    .line 53
    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/kx;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lcom/yandex/div2/hx;

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

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/hx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/kx;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/hx;)Lorg/json/JSONObject;

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

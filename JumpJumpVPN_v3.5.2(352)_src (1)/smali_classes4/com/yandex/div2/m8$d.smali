.class public final Lcom/yandex/div2/m8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    iput-object p1, p0, Lcom/yandex/div2/m8$d;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o8;Lorg/json/JSONObject;)Lcom/yandex/div2/k8;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div2/k8;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/o8;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_JSON_ARRAY:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    invoke-static {p1, v2, p3, v0, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "resolveExpression(contex\u2026, TYPE_HELPER_JSON_ARRAY)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lcom/yandex/div2/o8;->b:Lcom/yandex/div/internal/template/Field;

    .line 32
    .line 33
    const-string v3, "data_element_name"

    .line 34
    .line 35
    invoke-static {p1, v2, p3, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/yandex/div2/m8;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    const-string v3, "JsonFieldResolver.resolv\u2026LEMENT_NAME_DEFAULT_VALUE"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p2, Lcom/yandex/div2/o8;->c:Lcom/yandex/div/internal/template/Field;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/div2/m8$d;->a:Lcom/yandex/div2/iy;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/yandex/div2/iy;->i2()Lcf/j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object p2, p0, Lcom/yandex/div2/m8$d;->a:Lcom/yandex/div2/iy;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/yandex/div2/iy;->g2()Lcf/j;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lcom/yandex/div2/m8;->c:Lcom/yandex/div/internal/parser/ListValidator;

    .line 65
    .line 66
    const-string v7, "prototypes"

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v6, p3

    .line 70
    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "resolveList(context, tem\u2026er, PROTOTYPES_VALIDATOR)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/div2/k8;-><init>(Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/o8;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/m8$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/o8;Lorg/json/JSONObject;)Lcom/yandex/div2/k8;

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

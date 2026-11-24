.class public final Lcom/yandex/div2/rv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/rv;
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
    iput-object p1, p0, Lcom/yandex/div2/rv$d;->a:Lcom/yandex/div2/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sv;Lorg/json/JSONObject;)Lcom/yandex/div2/qv;
    .locals 7

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
    new-instance v0, Lcom/yandex/div2/qv;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/yandex/div2/sv;->a:Lcom/yandex/div/internal/template/Field;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div2/rv$d;->a:Lcom/yandex/div2/iy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->V5()Lcf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lcom/yandex/div2/rv$d;->a:Lcom/yandex/div2/iy;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/div2/iy;->T5()Lcf/j;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "pivot_x"

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/yandex/div2/kl;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/div2/rv;->b:Lcom/yandex/div2/kl$d;

    .line 45
    .line 46
    :cond_0
    const-string p3, "JsonFieldResolver.resolv\u2026 ?: PIVOT_X_DEFAULT_VALUE"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/yandex/div2/sv;->b:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/yandex/div2/rv$d;->a:Lcom/yandex/div2/iy;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/yandex/div2/iy;->V5()Lcf/j;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object p3, p0, Lcom/yandex/div2/rv$d;->a:Lcom/yandex/div2/iy;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/yandex/div2/iy;->T5()Lcf/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v4, "pivot_y"

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcf/j;Lcf/j;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/yandex/div2/kl;

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    sget-object p3, Lcom/yandex/div2/rv;->c:Lcom/yandex/div2/kl$d;

    .line 76
    .line 77
    :cond_1
    const-string v2, "JsonFieldResolver.resolv\u2026 ?: PIVOT_Y_DEFAULT_VALUE"

    .line 78
    .line 79
    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p2, Lcom/yandex/div2/sv;->c:Lcom/yandex/div/internal/template/Field;

    .line 83
    .line 84
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 85
    .line 86
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lpf/l;

    .line 87
    .line 88
    const-string v4, "rotation"

    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lpf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/div2/qv;-><init>(Lcom/yandex/div2/kl;Lcom/yandex/div2/kl;Lcom/yandex/div/json/expressions/Expression;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/sv;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/rv$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/sv;Lorg/json/JSONObject;)Lcom/yandex/div2/qv;

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

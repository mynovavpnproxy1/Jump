.class public final Lcom/yandex/div2/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/dn$a;,
        Lcom/yandex/div2/dn$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/div2/dn$c;

.field public static final g:Lcom/yandex/div2/dm$d;

.field public static final h:Lcom/yandex/div2/dm$d;

.field public static final i:Lcom/yandex/div2/qm$d;

.field public static final j:Lpf/p;


# instance fields
.field public final a:Lcom/yandex/div/internal/template/Field;

.field public final b:Lcom/yandex/div/internal/template/Field;

.field public final c:Lcom/yandex/div/internal/template/Field;

.field public final d:Lcom/yandex/div/internal/template/Field;

.field public final e:Lcom/yandex/div/internal/template/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/div2/dn$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/dn$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/dn;->f:Lcom/yandex/div2/dn$c;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/dm$d;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/vm;

    .line 12
    .line 13
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 14
    .line 15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4}, Lcom/yandex/div2/vm;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/div2/dm$d;-><init>(Lcom/yandex/div2/vm;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/div2/dn;->g:Lcom/yandex/div2/dm$d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div2/dm$d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/div2/vm;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Lcom/yandex/div2/vm;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/div2/dm$d;-><init>(Lcom/yandex/div2/vm;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/dn;->h:Lcom/yandex/div2/dm$d;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/qm$d;

    .line 50
    .line 51
    new-instance v1, Lcom/yandex/div2/an;

    .line 52
    .line 53
    sget-object v3, Lcom/yandex/div2/an$c;->FARTHEST_CORNER:Lcom/yandex/div2/an$c;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/yandex/div2/an;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/yandex/div2/qm$d;-><init>(Lcom/yandex/div2/an;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yandex/div2/dn;->i:Lcom/yandex/div2/qm$d;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/div2/dn$b;->INSTANCE:Lcom/yandex/div2/dn$b;

    .line 68
    .line 69
    sput-object v0, Lcom/yandex/div2/dn;->j:Lpf/p;

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 1

    const-string v0, "centerX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/dn;->a:Lcom/yandex/div/internal/template/Field;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/dn;->b:Lcom/yandex/div/internal/template/Field;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/dn;->c:Lcom/yandex/div/internal/template/Field;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/dn;->d:Lcom/yandex/div/internal/template/Field;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/dn;->e:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/dn;ZLorg/json/JSONObject;)V
    .locals 6

    const-string p2, "env"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v2

    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 11
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/dn;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Do not use this constructor directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/dn;ZLorg/json/JSONObject;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/dn;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/dn;ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/iy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/iy;->m6()Lcf/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/pm$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/pm$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/dn;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

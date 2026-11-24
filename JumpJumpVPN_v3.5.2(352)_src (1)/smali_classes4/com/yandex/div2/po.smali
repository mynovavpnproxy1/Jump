.class public abstract Lcom/yandex/div2/po;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/po$a;,
        Lcom/yandex/div2/po$b;,
        Lcom/yandex/div2/po$c;,
        Lcom/yandex/div2/po$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/po$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/po$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/po$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/po;->a:Lcom/yandex/div2/po$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide v1, 0x3fc851eb851eb852L    # 0.19

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/yandex/div2/po;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    const-wide/16 v1, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/yandex/div2/po;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/div2/po;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/no;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/yandex/div2/no;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/div2/po;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/div2/oo;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/yandex/div2/oo;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/yandex/div2/po;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 62
    .line 63
    return-void
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

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/po;->c(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/po;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final c(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

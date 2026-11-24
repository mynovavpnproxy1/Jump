.class public abstract Lcom/yandex/div2/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/wq$b;,
        Lcom/yandex/div2/wq$c;,
        Lcom/yandex/div2/wq$d;,
        Lcom/yandex/div2/wq$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/wq$b;

.field public static final b:Lcom/yandex/div2/xq$d;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/wq$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/wq$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/wq;->a:Lcom/yandex/div2/wq$b;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/div2/xq$d;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div2/gr;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/yandex/div2/gr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/div2/xq$d;-><init>(Lcom/yandex/div2/gr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/div2/wq;->b:Lcom/yandex/div2/xq$d;

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 22
    .line 23
    sget-object v1, Lcom/yandex/div2/hp;->DP:Lcom/yandex/div2/hp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/wq;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/wq;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/div2/wq$a;->INSTANCE:Lcom/yandex/div2/wq$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lpf/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/div2/wq;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 52
    .line 53
    new-instance v0, Lcom/yandex/div2/vq;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/yandex/div2/vq;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/yandex/div2/wq;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 59
    .line 60
    return-void
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

.method public static synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/wq;->b(D)Z

    move-result p0

    return p0
.end method

.method public static final b(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

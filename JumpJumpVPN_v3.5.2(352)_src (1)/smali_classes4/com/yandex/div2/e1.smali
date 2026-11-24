.class public abstract Lcom/yandex/div2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/e1$a;,
        Lcom/yandex/div2/e1$b;,
        Lcom/yandex/div2/e1$c;,
        Lcom/yandex/div2/e1$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/e1$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/json/expressions/Expression;

.field public static final d:Lcom/yandex/div/json/expressions/Expression;

.field public static final e:Lcom/yandex/div/json/expressions/Expression;

.field public static final f:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final g:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final h:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final i:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/e1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/e1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/e1;->a:Lcom/yandex/div2/e1$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/yandex/div2/e1;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/yandex/div2/e1;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/yandex/div2/e1;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/div2/e1;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/div2/a1;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/yandex/div2/a1;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/yandex/div2/e1;->f:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/div2/b1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/yandex/div2/b1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/yandex/div2/e1;->g:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/div2/c1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/yandex/div2/c1;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/yandex/div2/e1;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 61
    .line 62
    new-instance v0, Lcom/yandex/div2/d1;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/yandex/div2/d1;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/div2/e1;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/e1;->h(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/e1;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/e1;->e(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/e1;->f(J)Z

    move-result p0

    return p0
.end method

.method public static final e(J)Z
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

.method public static final f(J)Z
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

.method public static final g(J)Z
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

.method public static final h(J)Z
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

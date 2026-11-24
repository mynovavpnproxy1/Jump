.class public abstract Lcom/yandex/div2/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/ji$a;,
        Lcom/yandex/div2/ji$b;,
        Lcom/yandex/div2/ji$c;,
        Lcom/yandex/div2/ji$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/ji$a;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final d:Lcom/yandex/div/internal/parser/ListValidator;

.field public static final e:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/ji$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/ji$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/ji;->a:Lcom/yandex/div2/ji$a;

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
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/div2/ji;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/div2/gi;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yandex/div2/gi;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/div2/ji;->c:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/div2/hi;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/yandex/div2/hi;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/ji;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/ii;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/yandex/div2/ii;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/yandex/div2/ji;->e:Lcom/yandex/div/internal/parser/ListValidator;

    .line 43
    .line 44
    return-void
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

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/ji;->f(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/ji;->e(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/ji;->d(J)Z

    move-result p0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x168

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static final f(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

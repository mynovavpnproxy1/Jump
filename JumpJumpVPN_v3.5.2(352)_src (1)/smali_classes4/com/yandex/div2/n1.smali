.class public abstract Lcom/yandex/div2/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/n1$c;,
        Lcom/yandex/div2/n1$d;,
        Lcom/yandex/div2/n1$e;,
        Lcom/yandex/div2/n1$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/n1$c;

.field public static final b:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final c:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final d:Lcom/yandex/div/internal/parser/ValueValidator;

.field public static final e:Lcom/yandex/div/internal/parser/ValueValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/n1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/n1$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/n1;->a:Lcom/yandex/div2/n1$c;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/div2/b6;->values()[Lcom/yandex/div2/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ldf/n;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/yandex/div2/n1$a;->INSTANCE:Lcom/yandex/div2/n1$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lpf/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/yandex/div2/n1;->b:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 26
    .line 27
    invoke-static {}, Lcom/yandex/div2/c6;->values()[Lcom/yandex/div2/c6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ldf/n;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/yandex/div2/n1$b;->INSTANCE:Lcom/yandex/div2/n1$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lpf/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/n1;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/div2/l1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/yandex/div2/l1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/yandex/div2/n1;->d:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/div2/m1;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/yandex/div2/m1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/yandex/div2/n1;->e:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 56
    .line 57
    return-void
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

.method public static synthetic a(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/n1;->d(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div2/n1;->c(J)Z

    move-result p0

    return p0
.end method

.method public static final c(J)Z
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

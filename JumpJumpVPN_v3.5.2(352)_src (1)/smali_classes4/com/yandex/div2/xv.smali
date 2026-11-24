.class public abstract Lcom/yandex/div2/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/xv$b;,
        Lcom/yandex/div2/xv$c;,
        Lcom/yandex/div2/xv$d;,
        Lcom/yandex/div2/xv$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/xv$b;

.field public static final b:Lcom/yandex/div/json/expressions/Expression;

.field public static final c:Lcom/yandex/div/internal/parser/TypeHelper;

.field public static final d:Lcom/yandex/div/internal/parser/ListValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/xv$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/xv$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/xv;->a:Lcom/yandex/div2/xv$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/yandex/div2/vv$c;->ON_CONDITION:Lcom/yandex/div2/vv$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/div2/xv;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/div/internal/parser/TypeHelper;->Companion:Lcom/yandex/div/internal/parser/TypeHelper$Companion;

    .line 20
    .line 21
    sget-object v2, Lcom/yandex/div2/xv$a;->INSTANCE:Lcom/yandex/div2/xv$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lpf/l;)Lcom/yandex/div/internal/parser/TypeHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/div2/xv;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/div2/wv;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/div2/wv;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/div2/xv;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 35
    .line 36
    return-void
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

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div2/xv;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;)Z
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
    const/4 v0, 0x1

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

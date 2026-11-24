.class public abstract Lcom/yandex/div/internal/parser/JsonParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AS_IS:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 7
    .line 8
    new-instance v0, Lhd/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lhd/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 14
    .line 15
    new-instance v0, Lhd/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lhd/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    .line 21
    .line 22
    new-instance v0, Lhd/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lhd/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lpf/l;

    .line 28
    .line 29
    return-void
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

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static doNotConvert()Lpf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lpf/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lpf/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

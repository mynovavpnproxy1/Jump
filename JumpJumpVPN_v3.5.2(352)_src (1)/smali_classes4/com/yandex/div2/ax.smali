.class public final enum Lcom/yandex/div2/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/ax$c;
    }
.end annotation


# static fields
.field public static final Converter:Lcom/yandex/div2/ax$c;

.field public static final FROM_STRING:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field public static final enum GONE:Lcom/yandex/div2/ax;

.field public static final enum INVISIBLE:Lcom/yandex/div2/ax;

.field public static final TO_STRING:Lpf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/l;"
        }
    .end annotation
.end field

.field public static final enum VISIBLE:Lcom/yandex/div2/ax;

.field public static final synthetic X:[Lcom/yandex/div2/ax;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/ax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "visible"

    .line 5
    .line 6
    const-string v3, "VISIBLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/ax;->VISIBLE:Lcom/yandex/div2/ax;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/ax;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "invisible"

    .line 17
    .line 18
    const-string v3, "INVISIBLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/ax;->INVISIBLE:Lcom/yandex/div2/ax;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/ax;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "gone"

    .line 29
    .line 30
    const-string v3, "GONE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/ax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/ax;->GONE:Lcom/yandex/div2/ax;

    .line 36
    .line 37
    invoke-static {}, Lcom/yandex/div2/ax;->b()[Lcom/yandex/div2/ax;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/div2/ax;->X:[Lcom/yandex/div2/ax;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/div2/ax$c;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/yandex/div2/ax$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/div2/ax;->Converter:Lcom/yandex/div2/ax$c;

    .line 50
    .line 51
    sget-object v0, Lcom/yandex/div2/ax$b;->INSTANCE:Lcom/yandex/div2/ax$b;

    .line 52
    .line 53
    sput-object v0, Lcom/yandex/div2/ax;->TO_STRING:Lpf/l;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div2/ax$a;->INSTANCE:Lcom/yandex/div2/ax$a;

    .line 56
    .line 57
    sput-object v0, Lcom/yandex/div2/ax;->FROM_STRING:Lpf/l;

    .line 58
    .line 59
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/ax;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/ax;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/ax;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic b()[Lcom/yandex/div2/ax;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/div2/ax;->VISIBLE:Lcom/yandex/div2/ax;

    sget-object v1, Lcom/yandex/div2/ax;->INVISIBLE:Lcom/yandex/div2/ax;

    sget-object v2, Lcom/yandex/div2/ax;->GONE:Lcom/yandex/div2/ax;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div2/ax;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/ax;
    .locals 1

    const-class v0, Lcom/yandex/div2/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/ax;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/ax;
    .locals 1

    sget-object v0, Lcom/yandex/div2/ax;->X:[Lcom/yandex/div2/ax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/ax;

    return-object v0
.end method

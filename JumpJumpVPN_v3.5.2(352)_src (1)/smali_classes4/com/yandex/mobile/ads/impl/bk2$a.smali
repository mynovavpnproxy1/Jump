.class final Lcom/yandex/mobile/ads/impl/bk2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/bk2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bk2$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/bk2$a;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bk2$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk2$a;->a:Lcom/yandex/mobile/ads/impl/bk2$b;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/bk2$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bk2$b;ILcom/yandex/mobile/ads/impl/dq2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bk2$a;-><init>(Lcom/yandex/mobile/ads/impl/bk2$b;I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/bk2$a;Lcom/yandex/mobile/ads/impl/bk2$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bk2$a;->a:Lcom/yandex/mobile/ads/impl/bk2$b;

    .line 2
    .line 3
    iget p0, p0, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bk2$a;->a:Lcom/yandex/mobile/ads/impl/bk2$b;

    .line 6
    .line 7
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bk2$b;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/bk2$a;Lcom/yandex/mobile/ads/impl/bk2$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bk2$a;->a(Lcom/yandex/mobile/ads/impl/bk2$a;Lcom/yandex/mobile/ads/impl/bk2$a;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/bk2$a;)Lcom/yandex/mobile/ads/impl/bk2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bk2$a;->a:Lcom/yandex/mobile/ads/impl/bk2$b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/bk2$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/bk2$a;->b:I

    return p0
.end method

.method public static bridge synthetic e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bk2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

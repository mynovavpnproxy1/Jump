.class public final Lcom/yandex/mobile/ads/impl/md2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lwf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwf/j;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ld2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/md2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-string v1, "getStatus()Lcom/monetization/ads/instream/status/VideoAdStatus;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/yandex/mobile/ads/impl/md2;

    .line 7
    .line 8
    const-string v4, "status"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/w;)Lwf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lwf/j;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lwf/j;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/ld2;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/ld2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ldf/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Lsf/a;->a:Lsf/a;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/md2$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/md2$a;-><init>(Lcom/yandex/mobile/ads/impl/md2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    .line 24
    .line 25
    return-void
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/md2;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ld2;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsf/b;->getValue(Ljava/lang/Object;Lwf/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ld2;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ld2;)Z
    .locals 1

    .line 3
    const-string v0, "videoAdStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ld2;->b:Lcom/yandex/mobile/ads/impl/ld2;

    .line 3
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/md2;->c:[Lwf/j;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lsf/b;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ld2;)V
    .locals 3

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md2;->b:Lcom/yandex/mobile/ads/impl/md2$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/md2;->c:[Lwf/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lsf/b;->setValue(Ljava/lang/Object;Lwf/j;Ljava/lang/Object;)V

    return-void
.end method

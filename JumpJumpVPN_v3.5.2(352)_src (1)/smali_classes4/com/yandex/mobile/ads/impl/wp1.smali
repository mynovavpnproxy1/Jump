.class public abstract Lcom/yandex/mobile/ads/impl/wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wp1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final a([B)Lcom/yandex/mobile/ads/impl/vp1;
    .locals 12

    .line 1
    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    int-to-long v2, v0

    const/4 v0, 0x0

    int-to-long v4, v0

    int-to-long v6, v1

    sget-object v8, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    cmp-long v8, v4, v2

    if-gtz v8, :cond_0

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/vp1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/vp1;-><init>(Lcom/yandex/mobile/ads/impl/ow0;[BII)V

    return-object v2

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lbh/f;)V
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/ow0;
.end method

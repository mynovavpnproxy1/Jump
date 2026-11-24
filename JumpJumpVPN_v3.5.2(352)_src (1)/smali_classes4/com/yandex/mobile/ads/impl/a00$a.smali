.class final Lcom/yandex/mobile/ads/impl/a00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a00;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/a00;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/a00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/a00;Lcom/yandex/mobile/ads/impl/dp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a00$a;-><init>(Lcom/yandex/mobile/ads/impl/a00;)V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/a00;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a00;->c(Lcom/yandex/mobile/ads/impl/a00;)Lcom/yandex/mobile/ads/impl/r22;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r22;->b(J)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/a00;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a00;->a(Lcom/yandex/mobile/ads/impl/a00;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a00;->b(Lcom/yandex/mobile/ads/impl/a00;)J

    move-result-wide v5

    sub-long v7, v5, v3

    mul-long/2addr v7, v0

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a00;->d(Lcom/yandex/mobile/ads/impl/a00;)J

    move-result-wide v0

    div-long/2addr v7, v0

    add-long/2addr v7, v3

    const-wide/16 v0, 0x7530

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 5
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 7
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a00$a;->a:Lcom/yandex/mobile/ads/impl/a00;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a00;->c(Lcom/yandex/mobile/ads/impl/a00;)Lcom/yandex/mobile/ads/impl/r22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a00;->d(Lcom/yandex/mobile/ads/impl/a00;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/r22;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

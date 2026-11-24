.class public final Lcom/yandex/mobile/ads/common/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/me2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me2;)V
    .locals 1

    .line 1
    const-string v0, "videoEventController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final setVideoEventListener(Lcom/yandex/mobile/ads/common/VideoEventListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rn2;-><init>(Lcom/yandex/mobile/ads/common/VideoEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/me2;->a(Lcom/yandex/mobile/ads/impl/rn2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/me2;->a(Lcom/yandex/mobile/ads/impl/rn2;)V

    .line 18
    .line 19
    .line 20
    return-void
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

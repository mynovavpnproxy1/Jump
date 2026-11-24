.class public final Lcom/yandex/mobile/ads/feed/FeedAdAdapter;
.super Lcom/yandex/mobile/ads/impl/z80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;
    }
.end annotation


# instance fields
.field private g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

.field private final h:Lcom/yandex/mobile/ads/impl/ft;

.field private final i:Lcom/yandex/mobile/ads/impl/me2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAd;)V
    .locals 2

    .line 1
    const-string v0, "feedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/a;->a()Lcom/yandex/mobile/ads/impl/ga0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getFeedViewModel(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lcom/yandex/mobile/ads/impl/u80;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;-><init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ft;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/me2;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/me2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/me2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->h:Lcom/yandex/mobile/ads/impl/ft;

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

.method public final b()Lcom/yandex/mobile/ads/impl/me2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->i:Lcom/yandex/mobile/ads/impl/me2;

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

.method public final getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

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

.method public final setEventListener(Lcom/yandex/mobile/ads/feed/FeedAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->g:Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    .line 2
    .line 3
    return-void
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

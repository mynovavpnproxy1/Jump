.class public final Lcom/yandex/mobile/ads/impl/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s61;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/b81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonReportDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/s61;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o71;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o71;->d:Lcom/yandex/mobile/ads/impl/b81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->d:Lcom/yandex/mobile/ads/impl/b81;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/s61;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o71;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

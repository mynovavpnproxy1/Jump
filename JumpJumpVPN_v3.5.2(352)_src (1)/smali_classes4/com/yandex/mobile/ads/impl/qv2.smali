.class public final synthetic Lcom/yandex/mobile/ads/impl/qv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/jh$a;

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jh$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qv2;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/qv2;->Y:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->e(Lcom/yandex/mobile/ads/impl/jh$a;J)V

    return-void
.end method

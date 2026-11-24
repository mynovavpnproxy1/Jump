.class public final synthetic Lcom/yandex/mobile/ads/impl/j13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/rf2$a;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rf2$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j13;->X:Lcom/yandex/mobile/ads/impl/rf2$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j13;->Y:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/j13;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j13;->X:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j13;->Y:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/j13;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rf2$a;->j(Lcom/yandex/mobile/ads/impl/rf2$a;Ljava/lang/Object;J)V

    return-void
.end method

.class public final synthetic Lcom/yandex/mobile/ads/impl/ms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/h60;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/h60;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms2;->X:Lcom/yandex/mobile/ads/impl/h60;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ms2;->Y:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/ms2;->Z:I

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ms2;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms2;->X:Lcom/yandex/mobile/ads/impl/h60;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ms2;->Y:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ms2;->Z:I

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ms2;->e0:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/h60;->b(Lcom/yandex/mobile/ads/impl/h60;IIJ)V

    return-void
.end method

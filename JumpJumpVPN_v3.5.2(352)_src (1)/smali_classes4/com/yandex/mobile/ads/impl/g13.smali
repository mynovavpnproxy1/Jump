.class public final synthetic Lcom/yandex/mobile/ads/impl/g13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/rf2$a;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rf2$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g13;->X:Lcom/yandex/mobile/ads/impl/rf2$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/g13;->Y:J

    iput p4, p0, Lcom/yandex/mobile/ads/impl/g13;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g13;->X:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/g13;->Y:J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/g13;->Z:I

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rf2$a;->e(Lcom/yandex/mobile/ads/impl/rf2$a;JI)V

    return-void
.end method

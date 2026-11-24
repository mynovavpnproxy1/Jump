.class public final synthetic Lcom/yandex/mobile/ads/impl/uy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lpf/a;

.field public final synthetic Z:Lpf/a;


# direct methods
.method public synthetic constructor <init>(JLpf/a;Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uy2;->X:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uy2;->Y:Lpf/a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uy2;->Z:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uy2;->X:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uy2;->Y:Lpf/a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uy2;->Z:Lpf/a;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n80;->b(JLpf/a;Lpf/a;)V

    return-void
.end method

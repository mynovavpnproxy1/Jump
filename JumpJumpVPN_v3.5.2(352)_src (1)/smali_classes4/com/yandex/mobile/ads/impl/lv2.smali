.class public final synthetic Lcom/yandex/mobile/ads/impl/lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/jh$a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lv2;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/lv2;->Z:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/lv2;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv2;->X:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lv2;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/lv2;->Z:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/lv2;->e0:J

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh$a;->d(Lcom/yandex/mobile/ads/impl/jh$a;Ljava/lang/String;JJ)V

    return-void
.end method

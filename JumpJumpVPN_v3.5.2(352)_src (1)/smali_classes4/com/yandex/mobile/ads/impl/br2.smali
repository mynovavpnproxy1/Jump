.class public final synthetic Lcom/yandex/mobile/ads/impl/br2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/ei$a$a$a;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ei$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/br2;->X:Lcom/yandex/mobile/ads/impl/ei$a$a$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/br2;->Y:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/br2;->Z:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/br2;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br2;->X:Lcom/yandex/mobile/ads/impl/ei$a$a$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/br2;->Y:I

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/br2;->Z:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/br2;->e0:J

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ei$a$a;->b(Lcom/yandex/mobile/ads/impl/ei$a$a$a;IJJ)V

    return-void
.end method

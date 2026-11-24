.class public final synthetic Lcom/yandex/mobile/ads/impl/o43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/o43;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/o43;->b:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vy;->B(Lcom/yandex/mobile/ads/impl/cd$a;JLcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method

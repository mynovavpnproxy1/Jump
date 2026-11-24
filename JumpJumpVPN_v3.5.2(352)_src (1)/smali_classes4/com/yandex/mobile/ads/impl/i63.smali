.class public final synthetic Lcom/yandex/mobile/ads/impl/i63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i63;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i63;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/i63;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i63;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i63;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i63;->c:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/vy;->D(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/Object;JLcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method

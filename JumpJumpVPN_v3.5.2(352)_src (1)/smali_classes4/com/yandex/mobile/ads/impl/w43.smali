.class public final synthetic Lcom/yandex/mobile/ads/impl/w43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w43;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/w43;->c:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/w43;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w43;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/w43;->c:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/w43;->d:J

    move-object v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vy;->v(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method

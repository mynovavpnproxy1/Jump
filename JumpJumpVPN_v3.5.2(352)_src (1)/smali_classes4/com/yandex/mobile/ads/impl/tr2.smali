.class public final synthetic Lcom/yandex/mobile/ads/impl/tr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/monetization/ads/mediation/base/a;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/util/HashMap;

.field public final synthetic e0:Lcom/yandex/mobile/ads/impl/bz0;

.field public final synthetic f0:Lcom/yandex/mobile/ads/impl/fz0;

.field public final synthetic g0:Lcom/yandex/mobile/ads/impl/fx0;

.field public final synthetic h0:Lcom/yandex/mobile/ads/impl/fz0$a;

.field public final synthetic i0:Lcom/yandex/mobile/ads/impl/ok;

.field public final synthetic j0:J


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr2;->X:Lcom/monetization/ads/mediation/base/a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tr2;->Y:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tr2;->Z:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tr2;->e0:Lcom/yandex/mobile/ads/impl/bz0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tr2;->f0:Lcom/yandex/mobile/ads/impl/fz0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tr2;->g0:Lcom/yandex/mobile/ads/impl/fx0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/tr2;->h0:Lcom/yandex/mobile/ads/impl/fz0$a;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/tr2;->i0:Lcom/yandex/mobile/ads/impl/ok;

    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/tr2;->j0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr2;->X:Lcom/monetization/ads/mediation/base/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tr2;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tr2;->Z:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tr2;->e0:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tr2;->f0:Lcom/yandex/mobile/ads/impl/fz0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/tr2;->g0:Lcom/yandex/mobile/ads/impl/fx0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/tr2;->h0:Lcom/yandex/mobile/ads/impl/fz0$a;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/tr2;->i0:Lcom/yandex/mobile/ads/impl/ok;

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/tr2;->j0:J

    invoke-static/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/fz0;->b(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    return-void
.end method

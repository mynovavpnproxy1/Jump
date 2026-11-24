.class public final synthetic Lcom/yandex/mobile/ads/impl/vt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/iw0$a;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/iw0;

.field public final synthetic Z:Lcom/yandex/mobile/ads/impl/qr0;

.field public final synthetic e0:Lcom/yandex/mobile/ads/impl/xv0;

.field public final synthetic f0:Ljava/io/IOException;

.field public final synthetic g0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt2;->X:Lcom/yandex/mobile/ads/impl/iw0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt2;->Y:Lcom/yandex/mobile/ads/impl/iw0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vt2;->Z:Lcom/yandex/mobile/ads/impl/qr0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vt2;->e0:Lcom/yandex/mobile/ads/impl/xv0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vt2;->f0:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/vt2;->g0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt2;->X:Lcom/yandex/mobile/ads/impl/iw0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt2;->Y:Lcom/yandex/mobile/ads/impl/iw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vt2;->Z:Lcom/yandex/mobile/ads/impl/qr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vt2;->e0:Lcom/yandex/mobile/ads/impl/xv0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vt2;->f0:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/vt2;->g0:Z

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/iw0$a;->c(Lcom/yandex/mobile/ads/impl/iw0$a;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/xv0;Ljava/io/IOException;Z)V

    return-void
.end method

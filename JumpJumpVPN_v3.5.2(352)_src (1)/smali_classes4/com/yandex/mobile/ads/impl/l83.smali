.class public final synthetic Lcom/yandex/mobile/ads/impl/l83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/z30$a;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/z30;

.field public final synthetic Z:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l83;->X:Lcom/yandex/mobile/ads/impl/z30$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l83;->Y:Lcom/yandex/mobile/ads/impl/z30;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l83;->Z:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l83;->X:Lcom/yandex/mobile/ads/impl/z30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l83;->Y:Lcom/yandex/mobile/ads/impl/z30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l83;->Z:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z30$a;->f(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;Ljava/lang/Exception;)V

    return-void
.end method

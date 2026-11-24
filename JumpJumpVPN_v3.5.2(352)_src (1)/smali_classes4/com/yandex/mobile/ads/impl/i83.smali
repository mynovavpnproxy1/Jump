.class public final synthetic Lcom/yandex/mobile/ads/impl/i83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/z30$a;

.field public final synthetic Y:Lcom/yandex/mobile/ads/impl/z30;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i83;->X:Lcom/yandex/mobile/ads/impl/z30$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i83;->Y:Lcom/yandex/mobile/ads/impl/z30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i83;->X:Lcom/yandex/mobile/ads/impl/z30$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i83;->Y:Lcom/yandex/mobile/ads/impl/z30;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/z30$a;->e(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/z30;)V

    return-void
.end method

.class public final synthetic Lcom/yandex/mobile/ads/impl/zs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/hh$a;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hh$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs2;->X:Lcom/yandex/mobile/ads/impl/hh$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zs2;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs2;->X:Lcom/yandex/mobile/ads/impl/hh$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zs2;->Y:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hh$a;->a(Lcom/yandex/mobile/ads/impl/hh$a;I)V

    return-void
.end method

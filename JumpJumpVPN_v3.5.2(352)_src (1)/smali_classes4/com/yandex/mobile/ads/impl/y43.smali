.class public final synthetic Lcom/yandex/mobile/ads/impl/y43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/y43;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/y43;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vy;->q(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method

.class public final synthetic Lcom/yandex/mobile/ads/impl/pw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/vh1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pw2;->a:Lcom/yandex/mobile/ads/impl/vh1;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/pw2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pw2;->a:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/pw2;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/di1$b;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/k60;->w(Lcom/yandex/mobile/ads/impl/vh1;ILcom/yandex/mobile/ads/impl/di1$b;)V

    return-void
.end method

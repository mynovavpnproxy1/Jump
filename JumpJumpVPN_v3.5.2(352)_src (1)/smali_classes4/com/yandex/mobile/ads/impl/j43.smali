.class public final synthetic Lcom/yandex/mobile/ads/impl/j43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/cd$a;

.field public final synthetic b:Lcom/yandex/mobile/ads/impl/vv0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/vv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j43;->b:Lcom/yandex/mobile/ads/impl/vv0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/j43;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j43;->a:Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j43;->b:Lcom/yandex/mobile/ads/impl/vv0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/j43;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/vy;->R(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/vv0;ILcom/yandex/mobile/ads/impl/cd;)V

    return-void
.end method

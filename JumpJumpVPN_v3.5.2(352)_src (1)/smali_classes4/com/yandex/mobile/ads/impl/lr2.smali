.class public final synthetic Lcom/yandex/mobile/ads/impl/lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ev0$f;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/bc0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lr2;->a:Lcom/yandex/mobile/ads/impl/bc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lr2;->a:Lcom/yandex/mobile/ads/impl/bc0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wu0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result p1

    return p1
.end method

.class public final Lcom/yandex/mobile/ads/impl/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jp1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jp1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jp1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hp1;-><init>(Lcom/yandex/mobile/ads/impl/jp1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jp1;)V
    .locals 1

    .line 3
    const-string v0, "replayButtonCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/jp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fp1;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/jp1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jp1;->a(Landroid/content/Context;)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "replay_button"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/fp1;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/fp1;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

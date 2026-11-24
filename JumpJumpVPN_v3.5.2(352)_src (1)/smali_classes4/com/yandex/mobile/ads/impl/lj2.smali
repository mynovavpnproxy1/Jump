.class public final Lcom/yandex/mobile/ads/impl/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;)V
    .locals 1

    .line 1
    const-string v0, "weakViewProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->d()Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->f()Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.class public final Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;
.super Lcom/yandex/div/core/player/DivPlayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/player/DivPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public bridge synthetic getAttachedPlayer()Lcom/yandex/div/core/player/DivPlayer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/div/core/player/DivVideoAttachable;->getAttachedPlayer()Lcom/yandex/div/core/player/DivPlayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setScale(Lcom/yandex/div2/qw;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/player/DivVideoAttachable;->setScale(Lcom/yandex/div2/qw;)V

    return-void
.end method

.method public bridge synthetic setVisibleOnScreen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/player/DivVideoAttachable;->setVisibleOnScreen(Z)V

    return-void
.end method

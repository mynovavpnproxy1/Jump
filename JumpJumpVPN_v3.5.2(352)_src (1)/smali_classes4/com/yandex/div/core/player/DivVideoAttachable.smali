.class public interface abstract Lcom/yandex/div/core/player/DivVideoAttachable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public attach(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public getAttachedPlayer()Lcom/yandex/div/core/player/DivPlayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setScale(Lcom/yandex/div2/qw;)V
    .locals 1

    const-string v0, "videoScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setVisibleOnScreen(Z)V
    .locals 0

    return-void
.end method

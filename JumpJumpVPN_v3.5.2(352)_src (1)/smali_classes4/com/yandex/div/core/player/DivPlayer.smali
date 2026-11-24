.class public interface abstract Lcom/yandex/div/core/player/DivPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayer$Companion;,
        Lcom/yandex/div/core/player/DivPlayer$Observer;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/player/DivPlayer$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayer$Companion;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayer;->Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    return-void
.end method

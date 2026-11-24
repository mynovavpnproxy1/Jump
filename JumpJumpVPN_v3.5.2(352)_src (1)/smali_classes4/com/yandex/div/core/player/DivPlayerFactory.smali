.class public interface abstract Lcom/yandex/div/core/player/DivPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

.field public static final STUB:Lcom/yandex/div/core/player/DivPlayerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/player/DivPlayerFactory;->Companion:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/player/DivPlayerFactory;->STUB:Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public abstract makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;",
            "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
            ")",
            "Lcom/yandex/div/core/player/DivPlayer;"
        }
    .end annotation
.end method

.method public abstract makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerView;
.end method

.method public makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->observeMuted(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lcom/yandex/div2/jw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/player/DivPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/l;"
    }
.end annotation


# instance fields
.field final synthetic $player:Lcom/yandex/div/core/player/DivPlayer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;->invoke(Z)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeMuted$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/player/DivPlayer;->setMuted(Z)V

    return-void
.end method

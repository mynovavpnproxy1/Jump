.class public interface abstract Lcom/yandex/div/core/DivCustomContainerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->Companion:Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

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
.method public abstract bindView(Landroid/view/View;Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
.end method

.method public abstract createView(Lcom/yandex/div2/v9;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
.end method

.method public abstract isCustomTypeSupported(Ljava/lang/String;)Z
.end method

.method public preload(Lcom/yandex/div2/v9;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "callBack"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public abstract release(Landroid/view/View;Lcom/yandex/div2/v9;)V
.end method

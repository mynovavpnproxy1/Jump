.class public Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabViewFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/viewpool/ViewFactory<",
        "Lcom/yandex/div/internal/widget/tabs/TabView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
.method public bridge synthetic createView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->createView()Lcom/yandex/div/internal/widget/tabs/TabView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/yandex/div/internal/widget/tabs/TabView;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$TabViewFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/tabs/TabView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

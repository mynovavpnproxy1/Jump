.class public abstract Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;
.super Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private b:Lcom/secmtp/sdk/debug/bean/FoldItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(ILcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 7

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;->a(Lcom/secmtp/sdk/debug/activity/OnlinePlacementActivity;ILcom/secmtp/sdk/debug/bean/FoldItem;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/bean/FoldItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 2
    .line 3
    return-void
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
.end method

.method public final h()Lcom/secmtp/sdk/debug/bean/FoldItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/base/BaseOnlinePlcFragment;->b:Lcom/secmtp/sdk/debug/bean/FoldItem;

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

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;->a(Lcom/secmtp/sdk/debug/bean/FoldListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;

.field final synthetic b:Lcom/secmtp/sdk/debug/bean/FoldListData;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;Lcom/secmtp/sdk/debug/bean/FoldListData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->b:Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener$DefaultImpls;->a(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public b(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;->a(Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;)Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->a:Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/debug/fragment/onlineplc/OnlinePlcDebugFragment$onResponPlcInfo$1;->b:Lcom/secmtp/sdk/debug/bean/FoldListData;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/debug/contract/onlineplc/OnlineAdPlcContract$IDebugPlcPresenter;->a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/bean/FoldListData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

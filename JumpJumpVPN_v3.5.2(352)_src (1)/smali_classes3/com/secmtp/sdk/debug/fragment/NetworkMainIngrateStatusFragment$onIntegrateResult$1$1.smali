.class public final Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onIntegrateResult$1$1;->a:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->a(Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/view/DebuggerModeSwitchFoldItemView;->getDebuggerMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->a(Lcom/secmtp/sdk/debug/bean/FoldItem;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
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

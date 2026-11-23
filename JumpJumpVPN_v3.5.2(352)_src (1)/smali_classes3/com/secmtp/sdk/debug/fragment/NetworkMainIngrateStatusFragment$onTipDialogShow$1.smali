.class public final Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;


# direct methods
.method public constructor <init>(ZLcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/secmtp/sdk/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/secmtp/sdk/debug/util/DebugActivityUtilKt;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
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

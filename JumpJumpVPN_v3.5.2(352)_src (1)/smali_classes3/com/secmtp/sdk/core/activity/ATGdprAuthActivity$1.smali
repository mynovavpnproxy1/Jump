.class final Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;->mm:Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;

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
.method public final onLevelSelect(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;->onAuthResult(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-object p1, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;->mm:Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onPageLoadFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;->mm:Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

    .line 5
    .line 6
    sget-object v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;->onPageLoadFail()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onPageLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;->mm:Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

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
.end method

.class final Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$1;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$1;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->my:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$1;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->ny:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

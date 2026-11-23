.class final Lcom/secmtp/sdk/core/common/nu/mm$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm$6;->onResultCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nu/mm$6;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$6;

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
.method public final onAuthResult(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$6$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$6;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nu/mm$6;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mm$6;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onPageLoadFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$6$1;->mm:Lcom/secmtp/sdk/core/common/nu/mm$6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mu:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nu/mm$6;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 6
    .line 7
    const-string v2, "showUploadDataNotifyDialog onPageLoadFail"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
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

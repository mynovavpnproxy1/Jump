.class final Lcom/secmtp/sdk/core/common/nu/mv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mv$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nu/mv$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mv$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

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
.method public final onConsentFormDismissed(Lw8/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 6
    .line 7
    const-string v0, "UMP Consent failed to show form."

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv$1$1;->mm:Lcom/secmtp/sdk/core/common/nu/mv$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nu/mv$1;->mn:Lcom/secmtp/sdk/core/common/nu/mv$mm;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

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
.method public onSdkInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$2;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->i(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->i(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->isInitSdk()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Sdk;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

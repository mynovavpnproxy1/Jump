.class public final Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;->a:Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getDeniedUploadDeviceInfo()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;->a:Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->g()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ldf/n;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

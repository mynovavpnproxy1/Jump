.class final Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;

    invoke-direct {v0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;-><init>()V

    sput-object v0, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a:Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
    .locals 10

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getPersionalizedAdStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;-><init>(Ljava/util/List;Ljava/util/Map;IIIILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a:Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;

    .line 33
    .line 34
    new-instance v2, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;-><init>(Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/debug/manager/DebugSdkBridge;->a(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a()Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

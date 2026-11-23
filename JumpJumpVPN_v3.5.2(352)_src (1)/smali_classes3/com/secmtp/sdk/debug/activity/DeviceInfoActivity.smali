.class public final Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$Companion;

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:Ljava/lang/String; = "page_type_key"


# instance fields
.field private b:Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;->c:Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_ac_basic:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "page_type_key"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/secmtp/sdk/debug/fragment/BasicInfoFragment;->c:Lcom/secmtp/sdk/debug/fragment/BasicInfoFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/fragment/BasicInfoFragment$Companion;->a()Lcom/secmtp/sdk/debug/fragment/BasicInfoFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Lcom/secmtp/sdk/debug/fragment/SdkSettingFragment;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/secmtp/sdk/debug/fragment/SdkSettingFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;->b:Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget v4, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_ac_content_container:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_basic_info:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_setting:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const-string v1, "if (pageType == BASIC_IN\u2026secmtp_debug_sdk_setting)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public e()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/DeviceInfoActivity;->b:Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/fragment/base/BaseFragment;->a()Lcom/secmtp/sdk/debug/bean/DebuggerShareBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

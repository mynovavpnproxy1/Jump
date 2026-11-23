.class public Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

.field mu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

    .line 6
    .line 7
    return-void
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
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->my()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    new-instance p1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 41
    .line 42
    new-instance v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity$1;-><init>(Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->setResultCallbackListener(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mn:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->destory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/secmtp/sdk/core/activity/ATGdprAuthActivity;->mCallback:Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
.end method

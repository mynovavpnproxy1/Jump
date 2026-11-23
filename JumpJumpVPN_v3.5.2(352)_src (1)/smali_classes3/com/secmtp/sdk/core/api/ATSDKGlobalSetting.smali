.class public Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;
    }
.end annotation


# static fields
.field public static enableGetDeviceInfoInBg:Z = false

.field public static isGlobalMute:Ljava/lang/Boolean; = null

.field public static isHideNavAndStatusBar:Z = false

.field public static mDelayInspectTime:J = 0x0L

.field private static mDenyApi_getRunningAppProcesses:Z = false

.field public static mInspectInterval:J

.field private static final sensorNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;IZI)V

    return-void
.end method

.method public static clearCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method public static customContentResultReviewByInfos(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mn(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static customContentReviewResult(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uw;->mm(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static isDenyApi_getRunningAppProcesses()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

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

.method public static isShakeEnabled(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
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

.method public static needTraminiInfo(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy;->mm(Z)V

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

.method public static setAdMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
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

.method public static setDenyApi_getRunningAppProcesses(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    .line 2
    .line 3
    return-void
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

.method public static setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    .line 2
    .line 3
    return-void
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

.method public static setHideNavAndStatusBar(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 2
    .line 3
    return-void
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

.method public static setShakeControl(Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->shakeControlType:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 36
    .line 37
    sget-object v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting$SHAKE_TYPE;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 p1, 0x42

    .line 62
    .line 63
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    return-void
    .line 71
    .line 72
.end method

.class public final Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;


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
    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

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
.method public onDeviceInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils;->a:Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->c(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->g(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->f(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->d(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->h(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->a(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->i(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel$getBasicInfoFoldListInThread$1$run$1$1;->a:Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;->h(Lcom/secmtp/sdk/debug/contract/basicinfo/BasicInfoModel;)Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/debug/util/DebugDeviceUtils$Companion;->e(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/bean/BasicInfo$Device;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
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

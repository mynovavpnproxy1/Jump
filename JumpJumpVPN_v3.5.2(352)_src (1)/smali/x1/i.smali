.class public final Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/i$e;,
        Lx1/i$b;,
        Lx1/i$d;,
        Lx1/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx1/i$e;

.field public final c:Landroid/os/Handler;

.field public final d:Lx1/i$b;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lx1/i$c;

.field public g:Lx1/e;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:Landroidx/media3/common/c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx1/i$e;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx1/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lx1/i$e;

    .line 15
    .line 16
    iput-object p2, p0, Lx1/i;->b:Lx1/i$e;

    .line 17
    .line 18
    iput-object p3, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 19
    .line 20
    iput-object p4, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {}, Lr1/y0;->C()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx1/i;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p3, Lx1/i$b;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p0, p4}, Lx1/i$b;-><init>(Lx1/i;Lx1/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lx1/i;->d:Lx1/i$b;

    .line 35
    .line 36
    new-instance p3, Lx1/i$d;

    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Lx1/i$d;-><init>(Lx1/i;Lx1/i$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lx1/i;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-static {}, Lx1/e;->j()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance p4, Lx1/i$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p4, p0, p2, p1, p3}, Lx1/i$c;-><init>(Lx1/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p4, p0, Lx1/i;->f:Lx1/i$c;

    .line 59
    .line 60
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static synthetic a(Lx1/i;)Landroidx/media3/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lx1/i;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic c(Lx1/i;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic d(Lx1/i;Lx1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/i;->f(Lx1/e;)V

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
.end method

.method public static synthetic e(Lx1/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public final f(Lx1/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/i;->g:Lx1/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lx1/i;->g:Lx1/e;

    .line 14
    .line 15
    iget-object v0, p0, Lx1/i;->b:Lx1/i$e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lx1/i$e;->a(Lx1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g(Lx1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/i;->f(Lx1/e;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public h()Lx1/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx1/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/i;->g:Lx1/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx1/i;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lx1/i;->f:Lx1/i$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lx1/i$c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lp1/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx1/i;->d:Lx1/i$b;

    .line 31
    .line 32
    iget-object v2, p0, Lx1/i;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lx1/i;->e:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Lx1/i;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lx1/i;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 58
    .line 59
    iget-object v3, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, Lx1/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)Lx1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lx1/i;->g:Lx1/e;

    .line 66
    .line 67
    return-object v0
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
.end method

.method public i(Landroidx/media3/common/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 11
    .line 12
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lx1/e;->g(Landroid/content/Context;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)Lx1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lx1/i;->f(Lx1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lx1/i;->h:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx1/i;->i:Landroidx/media3/common/c;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lx1/e;->g(Landroid/content/Context;Landroidx/media3/common/c;Landroid/media/AudioDeviceInfo;)Lx1/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lx1/i;->f(Lx1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx1/i;->g:Lx1/e;

    .line 8
    .line 9
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lp1/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx1/i;->d:Lx1/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx1/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lx1/i;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx1/i;->f:Lx1/i$c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lx1/i$c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lx1/i;->j:Z

    .line 36
    .line 37
    return-void
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
.end method

.class final Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;
.super Lcom/secmtp/sdk/core/common/mu/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->generateAdSourceExEventListener()Lcom/secmtp/sdk/core/common/mu/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/mv;-><init>()V

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
.method public final onPrepareAdapterLoad(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mATVideoAdPlayer:Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mOnIMAEventListener:Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;->prepareAdapterLoad(Lcom/secmtp/sdk/mediavideo/api/videoadplayer/ATVideoAdPlayer;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Lcom/secmtp/sdk/mediavideo/api/OnIMAEventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nv()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getTempLocalExtraMap()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$5;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mMediaVideoConfig:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->getUrlTagParams()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mw(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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

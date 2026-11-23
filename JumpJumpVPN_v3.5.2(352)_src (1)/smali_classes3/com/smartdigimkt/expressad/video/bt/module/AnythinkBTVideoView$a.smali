.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "code"

    .line 24
    .line 25
    sget v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "mute"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "data"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "onPlayerMuteBtnClicked"

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView$a;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
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

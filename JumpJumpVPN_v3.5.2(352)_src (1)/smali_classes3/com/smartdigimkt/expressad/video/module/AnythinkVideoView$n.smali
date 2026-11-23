.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    iput p1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 43
    .line 44
    iput v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/s2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/s2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-interface {v1, v2}, Lcom/smartdigimkt/s2/a;->a(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
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

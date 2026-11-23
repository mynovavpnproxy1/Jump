.class final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;
.super Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mu:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mn/mm;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mn/mm;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, ""

    invoke-interface {v0, p1, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    iget v1, p1, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mn:I

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickedArea(I)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    iget p1, p1, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mm:I

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickType(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final mu()V
    .locals 0

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mn:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

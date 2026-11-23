.class public final Lcom/secmtp/sdk/core/common/inner/ui/component/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

.field mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

.field mu:I

.field private mv:Lcom/secmtp/sdk/core/common/nm/wm;

.field private mw:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/wm;Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mu:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 12
    .line 13
    return-void
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

.method private static mm(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private mn()Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private mu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x4

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method


# virtual methods
.method public final mm()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->refreshToEnd()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final mm(I)V
    .locals 8

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mu:I

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const-wide/16 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(Landroid/view/View;I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(Landroid/view/View;I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mmv()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(Landroid/view/View;I)V

    return-void

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm(Landroid/view/View;I)V

    return-void
.end method

.method public final mm(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mw:J

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public final mn(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/CountDownView;->refresh(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mn:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/component/mm;->mw:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    return-void

    :cond_1
    const/16 p1, 0x64

    .line 6
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    return-void
.end method

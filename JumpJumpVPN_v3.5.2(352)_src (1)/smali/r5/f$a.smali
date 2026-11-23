.class public Lr5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lr5/f;


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/f$a;->X:Lr5/f;

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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/f$a;->X:Lr5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double v1, p1

    .line 14
    invoke-static {v0, v1, v2}, Lr5/f;->f(Lr5/f;D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr5/f$a;->X:Lr5/f;

    .line 18
    .line 19
    invoke-static {p1}, Lr5/f;->d(Lr5/f;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lr5/f$a;->X:Lr5/f;

    .line 24
    .line 25
    invoke-static {v2}, Lr5/f;->b(Lr5/f;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    mul-double/2addr v0, v2

    .line 35
    double-to-long v0, v0

    .line 36
    invoke-static {p1, v0, v1}, Lr5/f;->e(Lr5/f;J)V

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lr5/m;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lr5/f$a;->X:Lr5/f;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lr5/f$a;->X:Lr5/f;

    .line 47
    .line 48
    invoke-static {v0}, Lr5/f;->d(Lr5/f;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr5/f$a;->X:Lr5/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr5/f;->flush()Z

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object p1, p0, Lr5/f$a;->X:Lr5/f;

    .line 66
    .line 67
    invoke-static {p1}, Lr5/f;->d(Lr5/f;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr5/f$a;->X:Lr5/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr5/f;->flush()Z

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

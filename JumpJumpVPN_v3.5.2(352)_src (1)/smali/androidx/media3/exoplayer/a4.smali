.class public final Landroidx/media3/exoplayer/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a4$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/media3/exoplayer/a4;


# instance fields
.field public final a:Lcom/google/common/collect/i3;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/a4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a4$b;->i()Landroidx/media3/exoplayer/a4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/a4;->j:Landroidx/media3/exoplayer/a4;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/a4$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->a(Landroidx/media3/exoplayer/a4$b;)Lcom/google/common/collect/i3;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/a4;->a:Lcom/google/common/collect/i3;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->b(Landroidx/media3/exoplayer/a4$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/a4;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->c(Landroidx/media3/exoplayer/a4$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->d(Landroidx/media3/exoplayer/a4$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a4;->d:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->e(Landroidx/media3/exoplayer/a4$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a4;->e:Z

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->e(Landroidx/media3/exoplayer/a4$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a4;->f:Z

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->f(Landroidx/media3/exoplayer/a4$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a4;->i:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->g(Landroidx/media3/exoplayer/a4$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/a4;->g:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/a4$b;->h(Landroidx/media3/exoplayer/a4$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a4;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a4$b;Landroidx/media3/exoplayer/a4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a4;-><init>(Landroidx/media3/exoplayer/a4$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/a4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/a4;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a4;->a:Lcom/google/common/collect/i3;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/a4;->a:Lcom/google/common/collect/i3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/i3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a4;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/media3/exoplayer/a4;->f:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a4;->i:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/media3/exoplayer/a4;->i:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/a4;->b:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/media3/exoplayer/a4;->b:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a4;->d:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Landroidx/media3/exoplayer/a4;->d:Z

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a4;->g:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Landroidx/media3/exoplayer/a4;->g:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a4;->h:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Landroidx/media3/exoplayer/a4;->h:Z

    .line 66
    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
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
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a4;->a:Lcom/google/common/collect/i3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a4;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a4;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/exoplayer/a4;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Landroidx/media3/exoplayer/a4;->f:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v5, p0, Landroidx/media3/exoplayer/a4;->i:Z

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Landroidx/media3/exoplayer/a4;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Landroidx/media3/exoplayer/a4;->h:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
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

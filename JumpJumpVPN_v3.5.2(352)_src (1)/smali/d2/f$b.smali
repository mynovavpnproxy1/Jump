.class public final Ld2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/x;

.field public final c:Lcom/google/common/base/x;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ld2/g;

    invoke-direct {v0, p1}, Ld2/g;-><init>(I)V

    new-instance v1, Ld2/h;

    invoke-direct {v1, p1}, Ld2/h;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ld2/f$b;-><init>(Lcom/google/common/base/x;Lcom/google/common/base/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/x;Lcom/google/common/base/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld2/f$b;->b:Lcom/google/common/base/x;

    .line 4
    iput-object p2, p0, Ld2/f$b;->c:Lcom/google/common/base/x;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld2/f$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/f;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Ld2/f;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method


# virtual methods
.method public bridge synthetic b(Ld2/u$a;)Ld2/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/f$b;->e(Ld2/u$a;)Ld2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public e(Ld2/u$a;)Ld2/f;
    .locals 9

    .line 1
    iget-object v0, p1, Ld2/u$a;->a:Ld2/x;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lr1/s0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v0, p0, Ld2/f$b;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ld2/f$b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ld2/v0;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ld2/v0;-><init>(Landroid/media/MediaCodec;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    new-instance v0, Ld2/j;

    .line 52
    .line 53
    iget-object v2, p0, Ld2/f$b;->c:Lcom/google/common/base/x;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, Ld2/j;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v3, Ld2/f;

    .line 67
    .line 68
    iget-object v0, p0, Ld2/f$b;->b:Lcom/google/common/base/x;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object v7, p1, Ld2/u$a;->f:Ld2/s;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Ld2/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ld2/v;Ld2/s;Ld2/f$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lr1/s0;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Ld2/u$a;->d:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Ld2/u$a;->a:Ld2/x;

    .line 91
    .line 92
    iget-boolean v1, v1, Ld2/x;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x23

    .line 99
    .line 100
    if-lt v1, v5, :cond_1

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    iget-object v1, p1, Ld2/u$a;->b:Landroid/media/MediaFormat;

    .line 110
    .line 111
    iget-object p1, p1, Ld2/u$a;->e:Landroid/media/MediaCrypto;

    .line 112
    .line 113
    invoke-static {v3, v1, v0, p1, v2}, Ld2/f;->v(Ld2/f;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v4, v1

    .line 120
    :goto_3
    if-nez v1, :cond_2

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-virtual {v1}, Ld2/f;->release()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_4
    throw p1
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

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/f$b;->d:Z

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
.end method

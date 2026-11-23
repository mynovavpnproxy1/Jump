.class public Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;
.implements Lie/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/l$c;
    }
.end annotation


# static fields
.field public static p0:Ljava/util/List;


# instance fields
.field public X:Lie/j;

.field public Y:Lio/flutter/view/TextureRegistry;

.field public Z:Landroid/content/Context;

.field public e0:Lde/a$a;

.field public f0:Landroid/os/Handler;

.field public final g0:Ljava/util/HashMap;

.field public final h0:Ljava/util/HashMap;

.field public final i0:Ljava/util/LinkedList;

.field public final j0:Ljava/util/LinkedList;

.field public final k0:Ljava/util/HashMap;

.field public final l0:Ljava/util/HashMap;

.field public m0:Z

.field public n0:I

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/l;->p0:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr5/l;->f0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr5/l;->i0:Ljava/util/LinkedList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lr5/l;->j0:Ljava/util/LinkedList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lr5/l;->l0:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lr5/l;->m0:Z

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iput v1, p0, Lr5/l;->n0:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lr5/l;->o0:Z

    .line 65
    .line 66
    return-void
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

.method public static synthetic a(Lr5/l;Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p13}, Lr5/l;->z(Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr5/l;->x(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    return-void
.end method

.method public static synthetic c(Lr5/l;Ljava/lang/String;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr5/l;->y(Ljava/lang/String;Lie/i;Lie/j$d;)V

    return-void
.end method

.method public static synthetic e(Lr5/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->A(I)V

    return-void
.end method

.method public static synthetic f(Lr5/l;Lr5/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/l;->B(Lr5/f;I)V

    return-void
.end method

.method public static bridge synthetic g(Lr5/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/l;->f0:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lr5/l;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/l;->l0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Lr5/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr5/l;->o0:Z

    return p0
.end method

.method public static bridge synthetic j(Lr5/l;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5/l;->k0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic k(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr5/l;->w(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    return-void
.end method

.method public static bridge synthetic l(Lr5/l;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr5/l;->C(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/l;->i0:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final synthetic B(Lr5/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr5/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr5/l;->f0:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lr5/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lr5/j;-><init>(Lr5/l;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final C(JI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "textureId"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "viewId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "PAGEvent"

    .line 25
    .line 26
    const-string p2, "onFrameReady"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr5/l;->X:Lie/j;

    .line 32
    .line 33
    const-string p2, "PAGCallback"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lie/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5/l;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/l;->X:Lie/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lie/j;->e(Lie/j$c;)V

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
.end method

.method public E(Lie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/f;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public F(Lie/i;)V
    .locals 9

    .line 1
    const-string v0, "reuse"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "reuseKey"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "viewId"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    const-string v3, "textureId"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "frameAvailable"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-boolean v5, p0, Lr5/l;->o0:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lr5/l$c;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-wide v5, v0, Lr5/l$c;->a:J

    .line 81
    .line 82
    int-to-long v7, v3

    .line 83
    cmp-long v5, v5, v7

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    iget-object v5, v0, Lr5/l$c;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lr5/l$c;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    if-gez v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lr5/l;->m0:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lr5/l;->j0:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lr5/l;->n0:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_2

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lr5/l;->u(Lie/i;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lr5/f;

    .line 135
    .line 136
    iget-object v0, p0, Lr5/l;->j0:Ljava/util/LinkedList;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lr5/f;->j()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lr5/m;->b()Lr5/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lr5/h;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v3}, Lr5/h;-><init>(Lr5/l;Lr5/f;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lr5/m;->c(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lr5/l;->u(Lie/i;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lr5/f;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lr5/f;->C()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lr5/f;->release()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lr5/l;->u(Lie/i;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr5/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr5/f;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 48
    .line 49
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lr5/l;->i0:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr5/l;->j0:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr5/l;->l0:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public H(Lie/i;)V
    .locals 2

    .line 1
    const-string v0, "editableTextIndex"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lr5/f;->u(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public I(Lie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/f;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final J(Lie/i;)V
    .locals 1

    .line 1
    const-string v0, "cacheSize"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lr5/l;->n0:I

    .line 14
    .line 15
    return-void
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

.method public K(Lie/i;)V
    .locals 2

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lr5/f;->x(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public L(Lie/i;)V
    .locals 2

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lr5/f;->y(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public M(Lie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/f;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public N(Lie/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/f;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public d(Lie/i;Lie/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lie/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "initPag"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0xf

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "release"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xe

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "enableMultiThread"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xd

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v3, "getTextData"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xc

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v3, "setProgress"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v3, "setCacheSize"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v3, "setVolume"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x9

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v3, "replaceText"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0x8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v3, "getLayersUnderPoint"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v2, 0x7

    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v3, "getNumTexts"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x6

    .line 151
    goto :goto_0

    .line 152
    :sswitch_a
    const-string v3, "start"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v2, 0x5

    .line 162
    goto :goto_0

    .line 163
    :sswitch_b
    const-string v3, "pause"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v2, 0x4

    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string v3, "stop"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v2, 0x3

    .line 184
    goto :goto_0

    .line 185
    :sswitch_d
    const-string v3, "resume"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v2, 0x2

    .line 195
    goto :goto_0

    .line 196
    :sswitch_e
    const-string v3, "enableReuse"

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    const/4 v2, 0x1

    .line 206
    goto :goto_0

    .line 207
    :sswitch_f
    const-string v3, "enableCache"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    const/4 v2, 0x0

    .line 217
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Lie/j$d;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr5/l;->v(Lie/i;Lie/j$d;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    invoke-virtual {p0, p1}, Lr5/l;->F(Lie/i;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    invoke-virtual {p0, p1}, Lr5/l;->n(Lie/i;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_3
    invoke-virtual {p0, p1}, Lr5/l;->t(Lie/i;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    invoke-virtual {p0, p1}, Lr5/l;->K(Lie/i;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    invoke-virtual {p0, p1}, Lr5/l;->J(Lie/i;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    invoke-virtual {p0, p1}, Lr5/l;->L(Lie/i;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_7
    invoke-virtual {p0, p1}, Lr5/l;->H(Lie/i;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_8
    invoke-virtual {p0, p1}, Lr5/l;->r(Lie/i;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_9
    invoke-virtual {p0, p1}, Lr5/l;->s(Lie/i;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    invoke-virtual {p0, p1}, Lr5/l;->M(Lie/i;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    invoke-virtual {p0, p1}, Lr5/l;->E(Lie/i;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    invoke-virtual {p0, p1}, Lr5/l;->N(Lie/i;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    invoke-virtual {p0, p1}, Lr5/l;->I(Lie/i;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    invoke-virtual {p0, p1}, Lr5/l;->o(Lie/i;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    invoke-virtual {p0, p1}, Lr5/l;->m(Lie/i;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x56bd6c41 -> :sswitch_f
        -0x55e7f54f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        0x360802 -> :sswitch_c
        0x65825f6 -> :sswitch_b
        0x68ac462 -> :sswitch_a
        0xaa44676 -> :sswitch_9
        0x149c17f0 -> :sswitch_8
        0x19a3f201 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x3ac1a461 -> :sswitch_5
        0x3ae760af -> :sswitch_4
        0x400087ed -> :sswitch_3
        0x400f4320 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x7420f966 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final m(Lie/i;)V
    .locals 1

    .line 1
    const-string v0, "cacheEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lr5/l;->m0:Z

    .line 14
    .line 15
    return-void
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

.method public final n(Lie/i;)V
    .locals 2

    .line 1
    invoke-static {}, Lr5/m;->b()Lr5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "multiThreadEnabled"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lr5/m;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Lie/i;)V
    .locals 1

    .line 1
    const-string v0, "reuseEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lr5/l;->o0:Z

    .line 14
    .line 15
    return-void
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

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 3

    .line 1
    sget-object v0, Lr5/l;->p0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr5/l;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lde/a$b;->c()Lde/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr5/l;->e0:Lde/a$a;

    .line 19
    .line 20
    new-instance v0, Lie/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "flutter_pag_plugin"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lie/j;-><init>(Lie/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr5/l;->X:Lie/j;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lie/j;->e(Lie/j$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lr5/l;->Z:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Lde/a$b;->f()Lio/flutter/view/TextureRegistry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr5/l;->Y:Lio/flutter/view/TextureRegistry;

    .line 47
    .line 48
    sget-object p1, Lr5/d;->a:Lr5/d;

    .line 49
    .line 50
    iget-object v0, p0, Lr5/l;->Z:Landroid/content/Context;

    .line 51
    .line 52
    const-wide/32 v1, 0x1e00000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lr5/d;->h(Landroid/content/Context;J)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onDetachedFromEngine(Lde/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/l;->D()V

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

.method public p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4, p5}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "reuse"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "reuseKey"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, Lr5/l;->o0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lr5/l;->l0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lie/j$d;

    .line 68
    .line 69
    invoke-interface {v0, p3, p4, p5}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public q(Lie/i;)Lr5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr5/l;->u(Lie/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr5/f;

    .line 12
    .line 13
    return-object p1
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

.method public r(Lie/i;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "x"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "y"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/libpag/PAGLayer;->layerName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public s(Lie/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/f;->l()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public t(Lie/i;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "editableTextIndex"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lr5/l;->q(Lie/i;)Lr5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr5/f;->m(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public u(Lie/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "textureId"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public final v(Lie/i;Lie/j$d;)V
    .locals 9

    .line 1
    const-string v0, "assetName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "bytesData"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "package"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "reuse"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "reuseKey"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "viewId"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    iget-boolean v7, p0, Lr5/l;->o0:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lr5/l$c;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-boolean v7, v4, Lr5/l$c;->e:Z

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object p1, v4, Lr5/l$c;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v4, Lr5/l$c;->a:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "textureId"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v0, v4, Lr5/l$c;->c:I

    .line 114
    .line 115
    int-to-double v0, v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "width"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v0, v4, Lr5/l$c;->d:I

    .line 126
    .line 127
    int-to-double v0, v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "height"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iget-object p1, v4, Lr5/l$c;->b:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lr5/l;->l0:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    if-nez p1, :cond_1

    .line 157
    .line 158
    new-instance p1, Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lr5/l;->l0:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance v4, Lr5/l$c;

    .line 173
    .line 174
    invoke-direct {v4}, Lr5/l$c;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, Lr5/l$c;->b:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lr5/l;->k0:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, Lorg/libpag/PAGFile;->Load([B)Lorg/libpag/PAGFile;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0, p1, p2}, Lr5/l;->w(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lr5/l;->e0:Lde/a$a;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    iget-object v1, p0, Lr5/l;->e0:Lde/a$a;

    .line 213
    .line 214
    invoke-interface {v1, v0, v3}, Lde/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    :goto_0
    iget-object v1, p0, Lr5/l;->e0:Lde/a$a;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Lde/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const-string v1, ""

    .line 227
    .line 228
    :goto_1
    if-nez v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "asset\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef: "

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v8, 0x0

    .line 248
    const-string v6, "-1100"

    .line 249
    .line 250
    move-object v3, p0

    .line 251
    move-object v4, p1

    .line 252
    move-object v5, p2

    .line 253
    invoke-virtual/range {v3 .. v8}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v3

    .line 257
    return-void

    .line 258
    :cond_8
    move-object v0, p0

    .line 259
    move-object v4, p1

    .line 260
    move-object v5, p2

    .line 261
    invoke-static {}, Lr5/m;->b()Lr5/m;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lr5/g;

    .line 266
    .line 267
    invoke-direct {p2, p0, v1, v4, v5}, Lr5/g;-><init>(Lr5/l;Ljava/lang/String;Lie/i;Lie/j$d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lr5/m;->c(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    move-object v0, p0

    .line 275
    move-object v4, p1

    .line 276
    move-object v5, p2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget-object p1, Lr5/d;->a:Lr5/d;

    .line 280
    .line 281
    new-instance p2, Lr5/l$a;

    .line 282
    .line 283
    invoke-direct {p2, p0, v4, v5, v2}, Lr5/l$a;-><init>(Lr5/l;Lie/i;Lie/j$d;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1, v2, p2, v1}, Lr5/d;->i(Ljava/lang/String;Lpf/l;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    move-object v1, v4

    .line 292
    const-string v4, "\u672a\u6dfb\u52a0\u8d44\u6e90"

    .line 293
    .line 294
    move-object v2, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    const-string v3, "-1100"

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public final w(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "load composition is null! "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "assetName"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v3, "-1100"

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object/from16 v0, p0

    .line 40
    .line 41
    const-string v2, "repeatCount"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v2, "initProgress"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-string v2, "autoPlay"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v2, "scaleMode"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    move v7, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v2, 0x2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const-string v2, "displayWidth"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    :goto_2
    const-string v10, "displayHeight"

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    :goto_3
    const-string v10, "enableAudio"

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v10, 0x0

    .line 161
    :goto_4
    const-string v14, "reuse"

    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const-string v15, "reuseKey"

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/String;

    .line 180
    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const-string v8, "viewId"

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v9, v0, Lr5/l;->i0:Ljava/util/LinkedList;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    iget-boolean v9, v0, Lr5/l;->m0:Z

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    :cond_5
    move-wide/from16 v19, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v9, v0, Lr5/l;->i0:Ljava/util/LinkedList;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    iget-object v1, v0, Lr5/l;->j0:Ljava/util/LinkedList;

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lr5/f;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    const-string v4, "id\u5f02\u5e38\uff0c\u672a\u547d\u4e2d\u7f13\u5b58\uff01"

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const-string v3, "-1101"

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-virtual {v1}, Lr5/f;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const-string v4, "PagPlayer\u5f02\u5e38\uff01"

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const-string v3, "-1102"

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v5}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-wide/from16 v19, v2

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v0, v1, v2, v8}, Lr5/l;->C(JI)V

    .line 287
    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object/from16 v1, v18

    .line 291
    .line 292
    move/from16 v18, v4

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_5
    new-instance v1, Lr5/f;

    .line 296
    .line 297
    invoke-direct {v1}, Lr5/f;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lr5/l;->Y:Lio/flutter/view/TextureRegistry;

    .line 301
    .line 302
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry;->a()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 307
    .line 308
    .line 309
    move-result-wide v21

    .line 310
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v3, v0, Lr5/l;->h0:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 317
    .line 318
    .line 319
    move-result-wide v21

    .line 320
    move/from16 v18, v4

    .line 321
    .line 322
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lr5/l;->g0:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-interface {v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-object/from16 v23, v2

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    move-object/from16 v1, v23

    .line 346
    .line 347
    :goto_6
    if-eqz v1, :cond_b

    .line 348
    .line 349
    iget-object v3, v0, Lr5/l;->Z:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    cmpl-double v4, v19, v16

    .line 362
    .line 363
    move-wide/from16 v21, v5

    .line 364
    .line 365
    if-lez v4, :cond_9

    .line 366
    .line 367
    float-to-double v4, v3

    .line 368
    mul-double v4, v4, v19

    .line 369
    .line 370
    double-to-int v4, v4

    .line 371
    goto :goto_7

    .line 372
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/libpag/PAGComposition;->width()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :goto_7
    cmpl-double v5, v12, v16

    .line 377
    .line 378
    if-lez v5, :cond_a

    .line 379
    .line 380
    float-to-double v5, v3

    .line 381
    mul-double/2addr v12, v5

    .line 382
    double-to-int v3, v12

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/libpag/PAGComposition;->height()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_8
    invoke-interface {v1, v4, v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;)Lorg/libpag/PAGSurface;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v2, v1}, Lr5/f;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move-wide/from16 v21, v5

    .line 404
    .line 405
    :goto_9
    invoke-static {}, Lr5/m;->b()Lr5/m;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, Lr5/k;

    .line 410
    .line 411
    move v3, v10

    .line 412
    move v10, v8

    .line 413
    move v8, v3

    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    move-object/from16 v12, p3

    .line 417
    .line 418
    move v13, v14

    .line 419
    move-object v14, v15

    .line 420
    move/from16 v4, v18

    .line 421
    .line 422
    move-wide/from16 v5, v21

    .line 423
    .line 424
    move-object v15, v1

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    invoke-direct/range {v0 .. v14}, Lr5/k;-><init>(Lr5/l;Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v0}, Lr5/m;->c(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final synthetic x(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr5/l;->w(Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

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
.end method

.method public final synthetic y(Ljava/lang/String;Lie/i;Lie/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/l;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lr5/l;->f0:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lr5/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lr5/i;-><init>(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final synthetic z(Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v9, p0, Lr5/l;->Z:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v10, p0, Lr5/l;->X:Lie/j;

    .line 4
    .line 5
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v5, p4

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v12}, Lr5/f;->n(Lorg/libpag/PAGFile;IDIZLandroid/content/Context;Lie/j;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lr5/f;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Lr5/l;->f0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lr5/l$b;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    move/from16 v3, p9

    .line 35
    .line 36
    move/from16 v4, p10

    .line 37
    .line 38
    move-object/from16 v7, p11

    .line 39
    .line 40
    move/from16 v8, p12

    .line 41
    .line 42
    move-object/from16 v9, p13

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, Lr5/l$b;-><init>(Lr5/l;Ljava/lang/String;IZLr5/f;Lorg/libpag/PAGFile;Lie/j$d;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

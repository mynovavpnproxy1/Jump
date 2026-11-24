.class public final Lcom/yandex/mobile/ads/impl/qm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qm0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/yk;

.field private final c:Lcom/yandex/mobile/ads/impl/al;

.field private final d:Lcom/yandex/mobile/ads/impl/xr0;

.field private final e:Lcom/yandex/mobile/ads/impl/h60;

.field private final f:Lcom/yandex/mobile/ads/impl/pj1;

.field private final g:Landroidx/media3/common/d0$d;

.field private final h:Lcom/yandex/mobile/ads/impl/jb2;

.field private final i:Lcom/yandex/mobile/ads/impl/a9;

.field private final j:Lcom/yandex/mobile/ads/impl/v4;

.field private final k:Lcom/yandex/mobile/ads/impl/t60;

.field private final l:Lcom/yandex/mobile/ads/impl/qi1;

.field private m:Lcom/yandex/mobile/ads/impl/ss;

.field private n:Landroidx/media3/common/d0;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/yk;Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/xr0;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/h60;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/o60;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/qi1;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "adPlaybackStateCreator"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bindingControllerCreator"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bindingControllerHolder"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "loadingController"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "playerStateController"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "exoPlayerAdPrepareHandler"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "positionProviderHolder"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "playerListener"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "videoAdCreativePlaybackProxyListener"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "adStateHolder"

    .line 52
    .line 53
    invoke-static {p11, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "adPlaybackStateController"

    .line 57
    .line 58
    invoke-static {p12, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "currentExoPlayerProvider"

    .line 62
    .line 63
    invoke-static {p13, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "playerStateHolder"

    .line 67
    .line 68
    invoke-static {p14, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/yk;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qm0;->d:Lcom/yandex/mobile/ads/impl/xr0;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qm0;->e:Lcom/yandex/mobile/ads/impl/h60;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qm0;->f:Lcom/yandex/mobile/ads/impl/pj1;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/qm0;->g:Landroidx/media3/common/d0$d;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/qm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/qm0;->i:Lcom/yandex/mobile/ads/impl/a9;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    .line 93
    .line 94
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/qm0;->k:Lcom/yandex/mobile/ads/impl/t60;

    .line 95
    .line 96
    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/qm0;->l:Lcom/yandex/mobile/ads/impl/qi1;

    .line 97
    .line 98
    return-void
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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/yk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->b:Lcom/yandex/mobile/ads/impl/yk;

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/Object;)Landroidx/media3/common/a;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/al;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/t60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->k:Lcom/yandex/mobile/ads/impl/t60;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/ss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/jb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->q:Z

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
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->p:Z

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->p:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->f:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/ki1;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->i:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a9;->a()V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->i:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/xi1;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->c()V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v4;->b()V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->d:Lcom/yandex/mobile/ads/impl/xr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xr0;->a()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->a()Lcom/yandex/mobile/ads/impl/wk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->c()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->a()Lcom/yandex/mobile/ads/impl/wk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->d()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->e:Lcom/yandex/mobile/ads/impl/h60;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/h60;->a(II)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 1

    .line 4
    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->e:Lcom/yandex/mobile/ads/impl/h60;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h60;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->q:Z

    if-nez p2, :cond_0

    .line 8
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->d:Lcom/yandex/mobile/ads/impl/xr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qm0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/qm0$a;-><init>(Lcom/yandex/mobile/ads/impl/qm0;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/xr0;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xr0$b;)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/media3/common/d0;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->n:Landroidx/media3/common/d0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qn2;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final a(Ll2/a$a;Landroidx/media3/common/b;Ljava/lang/Object;)V
    .locals 2

    .line 26
    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->n:Landroidx/media3/common/d0;

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->k:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/t60;->a(Landroidx/media3/common/d0;)V

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 30
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->g:Landroidx/media3/common/d0$d;

    invoke-interface {v0, p3}, Landroidx/media3/common/d0;->l(Landroidx/media3/common/d0$d;)V

    .line 31
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Ll2/a$a;)V

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/ki1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->l:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ki1;-><init>(Landroidx/media3/common/d0;Lcom/yandex/mobile/ads/impl/qi1;)V

    .line 33
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->f:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/ki1;)V

    .line 34
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->p:Z

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/a;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->c:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/al;->a()Lcom/yandex/mobile/ads/impl/wk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk;->a()V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-eqz p1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->a:Lcom/yandex/mobile/ads/impl/x4;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qm0;->o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/Object;)Landroidx/media3/common/a;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 42
    invoke-interface {p2}, Landroidx/media3/common/b;->a()Landroid/view/ViewGroup;

    move-result-object p1

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p2}, Landroidx/media3/common/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/qm0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 48
    const-string p2, "adOverlayInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/yandex/mobile/ads/impl/tb2;

    .line 50
    throw p1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->k:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/d0;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr1/y0;->O0(J)J

    move-result-wide v1

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/d0;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/a;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/a;->j(J)Landroidx/media3/common/a;

    move-result-object v1

    const-string v2, "withAdResumePositionUs(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/a;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0;->g:Landroidx/media3/common/d0$d;

    invoke-interface {v0, v1}, Landroidx/media3/common/d0;->k(Landroidx/media3/common/d0$d;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->j:Lcom/yandex/mobile/ads/impl/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v4;->a(Ll2/a$a;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->k:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t60;->a(Landroidx/media3/common/d0;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qm0;->p:Z

    :cond_2
    return-void
.end method

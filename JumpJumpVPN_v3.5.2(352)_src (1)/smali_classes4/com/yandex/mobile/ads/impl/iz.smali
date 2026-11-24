.class final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iz$a;,
        Lcom/yandex/mobile/ads/impl/iz$b;,
        Lcom/yandex/mobile/ads/impl/iz$e;,
        Lcom/yandex/mobile/ads/impl/iz$c;,
        Lcom/yandex/mobile/ads/impl/iz$d;,
        Lcom/yandex/mobile/ads/impl/iz$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e60;

.field private final c:Lcom/yandex/mobile/ads/impl/iz$a;

.field private final d:Lcom/yandex/mobile/ads/impl/iz$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gs<",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/mobile/ads/impl/pr0;

.field private final k:Lcom/yandex/mobile/ads/impl/ii1;

.field final l:Lcom/yandex/mobile/ads/impl/nv0;

.field final m:Ljava/util/UUID;

.field final n:Lcom/yandex/mobile/ads/impl/iz$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lcom/yandex/mobile/ads/impl/iz$c;

.field private s:Lcom/yandex/mobile/ads/impl/uu;

.field private t:Lcom/yandex/mobile/ads/impl/y30$a;

.field private u:[B

.field private v:[B

.field private w:Lcom/yandex/mobile/ads/impl/e60$a;

.field private x:Lcom/yandex/mobile/ads/impl/e60$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60;Lcom/yandex/mobile/ads/impl/iz$a;Lcom/yandex/mobile/ads/impl/iz$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/impl/nv0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yandex/mobile/ads/impl/e60;",
            "Lcom/yandex/mobile/ads/impl/iz$a;",
            "Lcom/yandex/mobile/ads/impl/iz$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nv0;",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/pr0;",
            "Lcom/yandex/mobile/ads/impl/ii1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    .line 20
    .line 21
    iput p6, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/iz;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/iz;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/iz;->l:Lcom/yandex/mobile/ads/impl/nv0;

    .line 50
    .line 51
    new-instance p1, Lcom/yandex/mobile/ads/impl/gs;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/iz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/iz;->k:Lcom/yandex/mobile/ads/impl/ii1;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 64
    .line 65
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$e;

    .line 66
    .line 67
    invoke-direct {p1, p0, p12}, Lcom/yandex/mobile/ads/impl/iz$e;-><init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->n:Lcom/yandex/mobile/ads/impl/iz$e;

    .line 71
    .line 72
    return-void
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

.method private static synthetic a(ILcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 33
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(I)V

    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 5

    .line 93
    new-instance v0, Lcom/yandex/mobile/ads/impl/y30$a;

    .line 94
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d40;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d40;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 96
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/e40;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 97
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c40;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    .line 98
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c40;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    .line 99
    :cond_3
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/e82;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    .line 100
    :cond_4
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/jz$d;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    .line 101
    :cond_5
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/mq0;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :goto_1
    const/16 p1, 0x1772

    .line 102
    :goto_2
    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/y30$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 103
    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance p1, Lcom/yandex/mobile/ads/impl/zt2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/zt2;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 105
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    .line 106
    iput v3, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    :cond_9
    return-void

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nr<",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a;

    .line 2
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/nr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 32
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 36
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 37
    check-cast p2, Ljava/lang/Exception;

    .line 38
    instance-of p1, p2, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void

    .line 41
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 42
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/e60;->b([B[B)[B

    .line 44
    new-instance p1, Lcom/yandex/mobile/ads/impl/cu2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cu2;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-interface {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/e60;->b([B[B)[B

    move-result-object p1

    .line 46
    iget p2, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 47
    array-length p2, p1

    if-eqz p2, :cond_5

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    :cond_5
    const/4 p1, 0x4

    .line 49
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/du2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/du2;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :goto_0
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_6

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x1

    .line 53
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/e60;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-nez v1, :cond_5

    .line 16
    invoke-direct {p0, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 17
    :cond_5
    iget v4, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 18
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/e60;->a([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void

    .line 20
    :cond_6
    :goto_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fk2;->a(Lcom/yandex/mobile/ads/impl/y30;)Landroid/util/Pair;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 24
    :goto_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-nez v1, :cond_8

    const-wide/16 v6, 0x3c

    cmp-long v1, v3, v6

    if-gtz v1, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultDrmSession"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_9

    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void

    .line 28
    :cond_9
    iput v5, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/au2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/au2;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    return-void
.end method

.method private a([BIZ)V
    .locals 11

    const/4 v1, 0x1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2, p2, v3}, Lcom/yandex/mobile/ads/impl/e60;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/impl/e60$a;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v4, Lcom/yandex/mobile/ads/impl/iz$d;

    .line 63
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qr0;->a()J

    move-result-wide v5

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/iz$d;-><init>(JZJLjava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 66
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(ILcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILcom/yandex/mobile/ads/impl/z30$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->k:Lcom/yandex/mobile/ads/impl/ii1;

    invoke-interface {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/e60;->a([BLcom/yandex/mobile/ads/impl/ii1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60;->d([B)Lcom/yandex/mobile/ads/impl/uu;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/bu2;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/bu2;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    goto :goto_0

    .line 11
    :catch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/pr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/iz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/iz;Lcom/yandex/mobile/ads/impl/e60$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    return-void
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/iz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/iz;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 55
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 3

    .line 69
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-gtz v0, :cond_0

    .line 70
    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->n:Lcom/yandex/mobile/ads/impl/iz$e;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/iz$c;->a(Lcom/yandex/mobile/ads/impl/iz$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 78
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    .line 81
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    .line 82
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 83
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 84
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->b([B)V

    .line 87
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->d()V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$g;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/jz$g;->a(Lcom/yandex/mobile/ads/impl/iz;I)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 57
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final a([B)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-ne v0, v1, :cond_3

    .line 7
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/iz$c;-><init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(I)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$g;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$g;->b(Lcom/yandex/mobile/ads/impl/iz;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->a()Lcom/yandex/mobile/ads/impl/e60$d;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/iz$d;

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qr0;->a()J

    move-result-wide v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/iz$d;-><init>(JZJLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getError()Lcom/yandex/mobile/ads/impl/y30$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->a([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/e60;->a(Ljava/lang/String;[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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

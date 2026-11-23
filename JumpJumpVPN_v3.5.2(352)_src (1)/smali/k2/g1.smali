.class public final Lk2/g1;
.super Lk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/g1$b;
    }
.end annotation


# instance fields
.field public final i0:Lt1/j;

.field public final j0:Lt1/f$a;

.field public final k0:Landroidx/media3/common/s;

.field public final l0:J

.field public final m0:Lp2/k;

.field public final n0:Z

.field public final o0:Landroidx/media3/common/f0;

.field public final p0:Landroidx/media3/common/v;

.field public final q0:Lcom/google/common/base/x;

.field public r0:Lt1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/v$k;Lt1/f$a;JLp2/k;ZLjava/lang/Object;Lcom/google/common/base/x;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lk2/a;-><init>()V

    .line 3
    iput-object p3, p0, Lk2/g1;->j0:Lt1/f$a;

    .line 4
    iput-wide p4, p0, Lk2/g1;->l0:J

    .line 5
    iput-object p6, p0, Lk2/g1;->m0:Lp2/k;

    .line 6
    iput-boolean p7, p0, Lk2/g1;->n0:Z

    .line 7
    new-instance p3, Landroidx/media3/common/v$c;

    invoke-direct {p3}, Landroidx/media3/common/v$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Landroidx/media3/common/v$c;->g(Landroid/net/Uri;)Landroidx/media3/common/v$c;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/v$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$c;->c(Ljava/lang/String;)Landroidx/media3/common/v$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/v2;->of(Ljava/lang/Object;)Lcom/google/common/collect/v2;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroidx/media3/common/v$c;->e(Ljava/util/List;)Landroidx/media3/common/v$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Landroidx/media3/common/v$c;->f(Ljava/lang/Object;)Landroidx/media3/common/v$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroidx/media3/common/v$c;->a()Landroidx/media3/common/v;

    move-result-object v7

    iput-object v7, p0, Lk2/g1;->p0:Landroidx/media3/common/v;

    .line 13
    new-instance p3, Landroidx/media3/common/s$b;

    invoke-direct {p3}, Landroidx/media3/common/s$b;-><init>()V

    iget-object p6, p2, Landroidx/media3/common/v$k;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, Lcom/google/common/base/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroidx/media3/common/s$b;->y0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/v$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, Landroidx/media3/common/s$b;->n0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/v$k;->d:I

    .line 16
    invoke-virtual {p3, p6}, Landroidx/media3/common/s$b;->A0(I)Landroidx/media3/common/s$b;

    move-result-object p3

    iget p6, p2, Landroidx/media3/common/v$k;->e:I

    .line 17
    invoke-virtual {p3, p6}, Landroidx/media3/common/s$b;->w0(I)Landroidx/media3/common/s$b;

    move-result-object p3

    iget-object p6, p2, Landroidx/media3/common/v$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, Landroidx/media3/common/s$b;->l0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, Landroidx/media3/common/v$k;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/media3/common/s$b;->j0(Ljava/lang/String;)Landroidx/media3/common/s$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/s$b;->P()Landroidx/media3/common/s;

    move-result-object p1

    iput-object p1, p0, Lk2/g1;->k0:Landroidx/media3/common/s;

    .line 21
    new-instance p1, Lt1/j$b;

    invoke-direct {p1}, Lt1/j$b;-><init>()V

    iget-object p2, p2, Landroidx/media3/common/v$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Lt1/j$b;->i(Landroid/net/Uri;)Lt1/j$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lt1/j$b;->b(I)Lt1/j$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt1/j$b;->a()Lt1/j;

    move-result-object p1

    iput-object p1, p0, Lk2/g1;->i0:Lt1/j;

    .line 25
    new-instance v0, Lk2/e1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lk2/e1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/v;)V

    iput-object v0, p0, Lk2/g1;->o0:Landroidx/media3/common/f0;

    move-object/from16 p1, p9

    .line 26
    iput-object p1, p0, Lk2/g1;->q0:Lcom/google/common/base/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/v$k;Lt1/f$a;JLp2/k;ZLjava/lang/Object;Lcom/google/common/base/x;Lk2/g1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lk2/g1;-><init>(Ljava/lang/String;Landroidx/media3/common/v$k;Lt1/f$a;JLp2/k;ZLjava/lang/Object;Lcom/google/common/base/x;)V

    return-void
.end method


# virtual methods
.method public B(Lt1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/g1;->r0:Lt1/x;

    .line 2
    .line 3
    iget-object p1, p0, Lk2/g1;->o0:Landroidx/media3/common/f0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk2/a;->C(Landroidx/media3/common/f0;)V

    .line 6
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
    .line 24
    .line 25
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public c(Lk2/d0$b;Lp2/b;J)Lk2/c0;
    .locals 11

    .line 1
    new-instance v0, Lk2/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/g1;->i0:Lt1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/g1;->j0:Lt1/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/g1;->r0:Lt1/x;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/g1;->k0:Landroidx/media3/common/s;

    .line 10
    .line 11
    iget-wide v5, p0, Lk2/g1;->l0:J

    .line 12
    .line 13
    iget-object v7, p0, Lk2/g1;->m0:Lp2/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk2/a;->w(Lk2/d0$b;)Lk2/l0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lk2/g1;->n0:Z

    .line 20
    .line 21
    iget-object p1, p0, Lk2/g1;->q0:Lcom/google/common/base/x;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/common/base/x;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lq2/a;

    .line 30
    .line 31
    :goto_0
    move-object v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v10}, Lk2/f1;-><init>(Lt1/j;Lt1/f$a;Lt1/x;Landroidx/media3/common/s;JLp2/k;Lk2/l0$a;ZLq2/a;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public d(Lk2/c0;)V
    .locals 0

    .line 1
    check-cast p1, Lk2/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/f1;->k()V

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

.method public getMediaItem()Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g1;->p0:Landroidx/media3/common/v;

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
    .line 22
    .line 23
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.class public final Lcom/yandex/mobile/ads/impl/vt0;
.super Lcom/yandex/mobile/ads/impl/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vt0$a;,
        Lcom/yandex/mobile/ads/impl/vt0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/uq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/hw0;

.field private final l:Z

.field private final m:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final n:Lcom/yandex/mobile/ads/impl/b52$b;

.field private o:Lcom/yandex/mobile/ads/impl/vt0$a;

.field private p:Lcom/yandex/mobile/ads/impl/ut0;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/mobile/ads/impl/b52$d;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 22
    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/b52$b;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hw0;->getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 42
    .line 43
    return-void
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
.end method

.method private a(J)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v1

    .line 18
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ut0;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vt0;->b(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ut0;->c()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 8
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ut0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0;)V

    .line 3
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)V

    return-object v0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 10
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;)V

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 14
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 17
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->d(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v33;)V

    .line 19
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ut0;->a()J

    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt0;->a(J)V

    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 26
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 27
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->d(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v33;)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    sget-object v3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-direct {v4, v1, v2, v3, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v33;)V

    move-object v3, v4

    .line 31
    :goto_0
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    goto/16 :goto_3

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 34
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 35
    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    .line 36
    iget-object v11, v2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ut0;->b()J

    move-result-wide v12

    .line 39
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 40
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Ljava/lang/Object;)I

    move-result v6

    .line 41
    invoke-virtual {v2, v6, v14, v7}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 42
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 43
    iget-wide v14, v2, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long/2addr v14, v12

    .line 44
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 45
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v2

    .line 46
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_3

    move-wide v5, v14

    goto :goto_1

    :cond_3
    move-wide v5, v9

    .line 47
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 49
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 51
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 53
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 54
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->d(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v6, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v33;)V

    goto :goto_2

    .line 56
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-direct {v2, v1, v11, v3, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/v33;)V

    move-object v3, v2

    .line 57
    :goto_2
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 58
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v1, :cond_6

    .line 59
    invoke-direct {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/vt0;->a(J)V

    .line 60
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 61
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 62
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->e(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    :cond_5
    new-instance v8, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 64
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object v1

    .line 65
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    .line 66
    :cond_6
    :goto_3
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    .line 67
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    .line 68
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/b52;)V

    if-eqz v8, :cond_7

    .line 69
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uq;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final f()Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

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

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hw0;->getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

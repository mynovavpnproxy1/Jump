.class public final Lcom/smartdigimkt/o4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o4/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static a(Lcom/smartdigimkt/n4/k;JJLcom/smartdigimkt/n4/h;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;)J
    .locals 16

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    .line 24
    invoke-virtual/range {p7 .. p8}, Lcom/smartdigimkt/p4/v;->b(I)V

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    new-instance v5, Lcom/smartdigimkt/n4/k;

    iget-object v6, v3, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iget-object v7, v3, Lcom/smartdigimkt/n4/k;->b:[B

    iget-wide v8, v3, Lcom/smartdigimkt/n4/k;->d:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/smartdigimkt/n4/k;->c:J

    sub-long v10, v8, v10

    iget-object v14, v3, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    iget v4, v3, Lcom/smartdigimkt/n4/k;->g:I

    or-int/lit8 v15, v4, 0x2

    const-wide/16 v12, -0x1

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v15}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v1, v5}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v3

    .line 28
    iget-wide v6, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    .line 29
    iget-wide v6, v5, Lcom/smartdigimkt/n4/k;->c:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v6, v3, p3

    if-eqz v6, :cond_5

    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_4

    cmp-long v6, p3, v8

    if-eqz v6, :cond_2

    .line 31
    array-length v6, v0

    int-to-long v6, v6

    sub-long v10, p3, v3

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_3

    .line 32
    :cond_2
    array-length v6, v0

    :goto_3
    const/4 v7, 0x0

    .line 33
    invoke-interface {v1, v0, v7, v6}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 34
    iget-wide v6, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 35
    iget-wide v6, v5, Lcom/smartdigimkt/n4/k;->c:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    goto :goto_4

    :cond_3
    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 36
    iget-wide v10, v2, Lcom/smartdigimkt/o4/f$a;->b:J

    add-long/2addr v10, v6

    iput-wide v10, v2, Lcom/smartdigimkt/o4/f$a;->b:J

    goto :goto_2

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_1
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    return-wide v3

    :catch_0
    move-object v3, v5

    goto :goto_6

    .line 39
    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
    :try_end_2
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_5
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    :goto_6
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/smartdigimkt/o4/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9

    .line 11
    new-instance v2, Lcom/smartdigimkt/o4/c;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;)V

    const/high16 p2, 0x20000

    new-array v3, p2, [B

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/c;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/c;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/f$a;)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lcom/smartdigimkt/o4/f$a;

    invoke-direct {v2}, Lcom/smartdigimkt/o4/f$a;-><init>()V

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-wide v3, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 18
    iget-wide v5, v0, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v10, -0x1

    cmp-long v7, v5, v10

    if-eqz v7, :cond_1

    :goto_2
    move-wide v12, v5

    goto :goto_3

    :cond_1
    invoke-interface {v1, v2}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_9

    if-eqz p7, :cond_3

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    :goto_4
    cmp-long v16, v12, v10

    if-eqz v16, :cond_4

    move-wide v5, v12

    goto :goto_5

    :cond_4
    const-wide v5, 0x7fffffffffffffffL

    .line 21
    :goto_5
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v5

    move-object/from16 v17, v2

    move-wide v1, v3

    cmp-long v3, v5, v14

    if-lez v3, :cond_5

    goto :goto_6

    :cond_5
    neg-long v3, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;JJLcom/smartdigimkt/n4/h;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;)J

    move-result-wide v18

    cmp-long v0, v18, v3

    if-gez v0, :cond_7

    if-eqz p8, :cond_9

    if-nez v16, :cond_6

    goto :goto_8

    .line 23
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-wide v5, v3

    :goto_6
    add-long v3, v1, v5

    if-nez v16, :cond_8

    goto :goto_7

    :cond_8
    move-wide v14, v5

    :goto_7
    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_9
    :goto_8
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/f$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 5
    iget-wide v6, v0, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    :goto_0
    iput-wide v6, v1, Lcom/smartdigimkt/o4/f$a;->c:J

    const-wide/16 v10, 0x0

    .line 7
    iput-wide v10, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    .line 8
    iput-wide v10, v1, Lcom/smartdigimkt/o4/f$a;->b:J

    move-wide v12, v6

    :goto_1
    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    cmp-long v0, v12, v8

    const-wide v14, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    move-wide v6, v12

    goto :goto_2

    :cond_1
    move-wide v6, v14

    .line 9
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    .line 10
    iget-wide v14, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    add-long/2addr v14, v6

    iput-wide v14, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    goto :goto_3

    :cond_2
    neg-long v6, v6

    cmp-long v2, v6, v14

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-long/2addr v4, v6

    if-nez v0, :cond_4

    move-wide v6, v10

    :cond_4
    sub-long/2addr v12, v6

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o4/a;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-interface {p0, p1}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o4/e;

    .line 45
    :try_start_0
    invoke-interface {p0, v0}, Lcom/smartdigimkt/o4/a;->a(Lcom/smartdigimkt/o4/e;)V
    :try_end_0
    .catch Lcom/smartdigimkt/o4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

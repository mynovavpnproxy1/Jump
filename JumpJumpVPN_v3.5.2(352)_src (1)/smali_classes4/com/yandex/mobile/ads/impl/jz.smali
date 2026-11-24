.class public final Lcom/yandex/mobile/ads/impl/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jz$f;,
        Lcom/yandex/mobile/ads/impl/jz$g;,
        Lcom/yandex/mobile/ads/impl/jz$b;,
        Lcom/yandex/mobile/ads/impl/jz$e;,
        Lcom/yandex/mobile/ads/impl/jz$d;,
        Lcom/yandex/mobile/ads/impl/jz$c;,
        Lcom/yandex/mobile/ads/impl/jz$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/yandex/mobile/ads/impl/e60$c;

.field private final d:Lcom/yandex/mobile/ads/impl/nv0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/jz$f;

.field private final j:Lcom/yandex/mobile/ads/impl/pr0;

.field private final k:Lcom/yandex/mobile/ads/impl/jz$g;

.field private final l:J

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jz$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/iz;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/e60;

.field private r:Lcom/yandex/mobile/ads/impl/iz;

.field private s:Lcom/yandex/mobile/ads/impl/iz;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:Lcom/yandex/mobile/ads/impl/ii1;

.field volatile y:Lcom/yandex/mobile/ads/impl/jz$c;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->c:Lcom/yandex/mobile/ads/impl/e60$c;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/impl/nv0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    .line 11
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/jz;->h:Z

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/jz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jz$f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/jz$g;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/bw2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->k:Lcom/yandex/mobile/ads/impl/jz$g;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;JLcom/yandex/mobile/ads/impl/bw2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mobile/ads/impl/jz;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;J)V

    return-void
.end method

.method private a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;Z",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/iz;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/jz;->h:Z

    or-int v9, v1, p2

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/iz;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jz;->k:Lcom/yandex/mobile/ads/impl/jz$g;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/jz;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/impl/nv0;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/jz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jz;->x:Lcom/yandex/mobile/ads/impl/ii1;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move/from16 v10, p2

    move-object/from16 v16, v1

    .line 44
    invoke-direct/range {v2 .. v16}, Lcom/yandex/mobile/ads/impl/iz;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60;Lcom/yandex/mobile/ads/impl/iz$a;Lcom/yandex/mobile/ads/impl/iz$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/impl/nv0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/ii1;)V

    move-object/from16 v1, p3

    .line 45
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 46
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    :cond_0
    return-object v2
.end method

.method private a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;Z",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            "Z)",
            "Lcom/yandex/mobile/ads/impl/iz;"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getState()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v1, v4, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/y30;

    .line 56
    invoke-interface {v7, v5}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 58
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getState()I

    move-result v1

    if-ne v1, v6, :cond_8

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v1, v4, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_8

    :cond_4
    if-eqz p4, :cond_8

    .line 65
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 66
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 67
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 68
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jz$e;

    .line 70
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jz$e;->release()V

    goto :goto_1

    .line 71
    :cond_5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    .line 72
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/y30;

    .line 74
    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 76
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    cmp-long p4, v6, v2

    if-eqz p4, :cond_7

    .line 77
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 78
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    return-object p0
.end method

.method private a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jz$c;-><init>(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    .line 4
    :cond_0
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lcom/yandex/mobile/ads/impl/jc0;->d:Z

    if-eqz p3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    .line 11
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_5

    .line 12
    aget v2, p3, v0

    if-ne v2, p1, :cond_4

    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    .line 13
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1

    .line 21
    :cond_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    if-nez p3, :cond_8

    .line 22
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/jz;->a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$d;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/yandex/mobile/ads/impl/jz$d;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/bw2;)V

    .line 25
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/n50;

    new-instance p3, Lcom/yandex/mobile/ads/impl/y30$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/y30$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/n50;-><init>(Lcom/yandex/mobile/ads/impl/y30$a;)V

    return-object p2

    :cond_8
    move-object p1, v1

    .line 28
    :cond_9
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    if-nez p3, :cond_a

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    goto :goto_3

    .line 30
    :cond_a
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz;

    .line 31
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v2

    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 32
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    .line 33
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    if-nez p2, :cond_d

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    .line 35
    :cond_d
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 36
    :cond_e
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 6

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    if-ge v1, v2, :cond_4

    .line 119
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/x30;->a(I)Lcom/yandex/mobile/ads/impl/x30$b;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    .line 123
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    .line 124
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 126
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/jz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/jz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/e60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    return-void
.end method

.method public static bridge synthetic m(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-void
.end method

.method public static bridge synthetic n(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    return-void
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result v0

    .line 82
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 83
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result p1

    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    move v3, v2

    .line 85
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 86
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    const/4 p1, -0x1

    if-eq v3, p1, :cond_1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    if-eqz p1, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/jz;->a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget p1, v1, Lcom/yandex/mobile/ads/impl/x30;->e:I

    if-ne p1, v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x30;->a(I)Lcom/yandex/mobile/ads/impl/x30$b;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_5
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 94
    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 95
    :cond_6
    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_8

    goto :goto_1

    .line 97
    :cond_7
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/a40$b;
    .locals 1

    .line 98
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-lez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jz$e;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 101
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/jz$e;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->x:Lcom/yandex/mobile/ads/impl/ii1;

    return-void

    .line 116
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    .line 106
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/y30;
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/jz;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final prepare()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->c:Lcom/yandex/mobile/ads/impl/e60$c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60$c;->a(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/jz$b;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/jz$b;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/bw2;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60;->a(Lcom/yandex/mobile/ads/impl/e60$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/yandex/mobile/ads/impl/iz;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/yandex/mobile/ads/impl/iz;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/yandex/mobile/ads/impl/jz$e;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jz$e;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->release()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void
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
.end method

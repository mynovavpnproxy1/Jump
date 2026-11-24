.class final Lcom/yandex/mobile/ads/impl/vh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/yandex/mobile/ads/impl/hw0$b;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/b52;

.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/yandex/mobile/ads/impl/f60;

.field public final g:Z

.field public final h:Lcom/yandex/mobile/ads/impl/s52;

.field public final i:Lcom/yandex/mobile/ads/impl/z52;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/yandex/mobile/ads/impl/xh1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "JJI",
            "Lcom/yandex/mobile/ads/impl/f60;",
            "Z",
            "Lcom/yandex/mobile/ads/impl/s52;",
            "Lcom/yandex/mobile/ads/impl/z52;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "ZI",
            "Lcom/yandex/mobile/ads/impl/xh1;",
            "JJJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 25
    .line 26
    iput-boolean p14, p0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 37
    .line 38
    move-wide/from16 p1, p19

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 45
    .line 46
    move/from16 p1, p23

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 24

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vh1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b52;->b:Lcom/yandex/mobile/ads/impl/b52;

    sget-object v2, Lcom/yandex/mobile/ads/impl/vh1;->s:Lcom/yandex/mobile/ads/impl/hw0$b;

    sget-object v10, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v12

    sget-object v16, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v23}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25

    move-object/from16 v0, p0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 27

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move-wide/from16 v25, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v25

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25

    move-object/from16 v0, p0

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "JJJJ",
            "Lcom/yandex/mobile/ads/impl/s52;",
            "Lcom/yandex/mobile/ads/impl/z52;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vh1;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    return-object v1
.end method

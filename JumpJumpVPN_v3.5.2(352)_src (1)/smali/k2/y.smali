.class public final Lk2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lt1/j;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public constructor <init>(JLt1/j;J)V
    .locals 12

    .line 1
    iget-object v4, p3, Lt1/j;->a:Landroid/net/Uri;

    .line 2
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lk2/y;->a:J

    .line 6
    iput-object p3, p0, Lk2/y;->b:Lt1/j;

    .line 7
    iput-object p4, p0, Lk2/y;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lk2/y;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Lk2/y;->e:J

    .line 10
    iput-wide p8, p0, Lk2/y;->f:J

    .line 11
    iput-wide p10, p0, Lk2/y;->g:J

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lk2/y;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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


# virtual methods
.method public a(JJ)Lk2/y;
    .locals 12

    .line 1
    new-instance v0, Lk2/y;

    .line 2
    .line 3
    iget-object v3, p0, Lk2/y;->b:Lt1/j;

    .line 4
    .line 5
    iget-object v4, p0, Lk2/y;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, p0, Lk2/y;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v6, p0, Lk2/y;->e:J

    .line 10
    .line 11
    iget-wide v10, p0, Lk2/y;->g:J

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    move-wide v8, p3

    .line 15
    invoke-direct/range {v0 .. v11}, Lk2/y;-><init>(JLt1/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

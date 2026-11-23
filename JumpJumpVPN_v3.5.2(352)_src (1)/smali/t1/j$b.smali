.class public final Lt1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt1/j$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lt1/j$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lt1/j$b;->g:J

    return-void
.end method

.method public constructor <init>(Lt1/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lt1/j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt1/j$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Lt1/j;->b:J

    iput-wide v0, p0, Lt1/j$b;->b:J

    .line 9
    iget v0, p1, Lt1/j;->c:I

    iput v0, p0, Lt1/j$b;->c:I

    .line 10
    iget-object v0, p1, Lt1/j;->d:[B

    iput-object v0, p0, Lt1/j$b;->d:[B

    .line 11
    iget-object v0, p1, Lt1/j;->e:Ljava/util/Map;

    iput-object v0, p0, Lt1/j$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Lt1/j;->g:J

    iput-wide v0, p0, Lt1/j$b;->f:J

    .line 13
    iget-wide v0, p1, Lt1/j;->h:J

    iput-wide v0, p0, Lt1/j$b;->g:J

    .line 14
    iget-object v0, p1, Lt1/j;->i:Ljava/lang/String;

    iput-object v0, p0, Lt1/j$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lt1/j;->j:I

    iput v0, p0, Lt1/j$b;->i:I

    .line 16
    iget-object p1, p1, Lt1/j;->k:Ljava/lang/Object;

    iput-object p1, p0, Lt1/j$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/j;Lt1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/j$b;-><init>(Lt1/j;)V

    return-void
.end method


# virtual methods
.method public a()Lt1/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt1/j$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/common/base/r;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lt1/j;

    .line 11
    .line 12
    iget-object v4, v0, Lt1/j$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lt1/j$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Lt1/j$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lt1/j$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lt1/j$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lt1/j$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lt1/j$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lt1/j$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lt1/j$b;->i:I

    .line 29
    .line 30
    iget-object v1, v0, Lt1/j$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, Lt1/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lt1/j$a;)V

    .line 37
    .line 38
    .line 39
    return-object v3
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
.end method

.method public b(I)Lt1/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lt1/j$b;->i:I

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
.end method

.method public c([B)Lt1/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j$b;->d:[B

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
.end method

.method public d(I)Lt1/j$b;
    .locals 0

    .line 1
    iput p1, p0, Lt1/j$b;->c:I

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
.end method

.method public e(Ljava/util/Map;)Lt1/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j$b;->e:Ljava/util/Map;

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
.end method

.method public f(Ljava/lang/String;)Lt1/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j$b;->h:Ljava/lang/String;

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
.end method

.method public g(J)Lt1/j$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/j$b;->g:J

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
.end method

.method public h(J)Lt1/j$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/j$b;->f:J

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
.end method

.method public i(Landroid/net/Uri;)Lt1/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/j$b;->a:Landroid/net/Uri;

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
.end method

.method public j(Ljava/lang/String;)Lt1/j$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt1/j$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
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

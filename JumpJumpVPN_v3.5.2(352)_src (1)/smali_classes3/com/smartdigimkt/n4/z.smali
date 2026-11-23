.class public final Lcom/smartdigimkt/n4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# instance fields
.field private final b:Lcom/smartdigimkt/n4/h;

.field private final c:Lcom/smartdigimkt/n4/g;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/n4/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/n4/z;->b:Lcom/smartdigimkt/n4/h;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/smartdigimkt/n4/g;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/n4/z;->c:Lcom/smartdigimkt/n4/g;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/smartdigimkt/n4/z;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->c:Lcom/smartdigimkt/n4/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/n4/g;->a([BII)V

    .line 10
    iget-wide p1, p0, Lcom/smartdigimkt/n4/z;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/n4/z;->e:J

    :cond_1
    return p3
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/smartdigimkt/n4/z;->e:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/smartdigimkt/n4/k;

    iget-object v2, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/smartdigimkt/n4/k;->c:J

    iget-wide v5, p1, Lcom/smartdigimkt/n4/k;->d:J

    iget-object v9, p1, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    iget v10, p1, Lcom/smartdigimkt/n4/k;->g:I

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/z;->d:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->c:Lcom/smartdigimkt/n4/g;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/n4/g;->a(Lcom/smartdigimkt/n4/k;)V

    .line 6
    iget-wide v0, p0, Lcom/smartdigimkt/n4/z;->e:J

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->b:Lcom/smartdigimkt/n4/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

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

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n4/z;->b:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/smartdigimkt/n4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/z;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/z;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->c:Lcom/smartdigimkt/n4/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/n4/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/z;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/z;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/n4/z;->c:Lcom/smartdigimkt/n4/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/n4/g;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1
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
.end method

.class public final Lcom/smartdigimkt/n4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/k$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-wide v4, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    cmp-long v0, p7, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p7, v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    .line 9
    :cond_3
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/n4/k;->b:[B

    .line 12
    iput-wide p3, p0, Lcom/smartdigimkt/n4/k;->c:J

    .line 13
    iput-wide p5, p0, Lcom/smartdigimkt/n4/k;->d:J

    .line 14
    iput-wide p7, p0, Lcom/smartdigimkt/n4/k;->e:J

    .line 15
    iput-object p9, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    .line 16
    iput p10, p0, Lcom/smartdigimkt/n4/k;->g:I

    return-void
.end method


# virtual methods
.method public a(J)Lcom/smartdigimkt/n4/k;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/smartdigimkt/n4/k;->a(JJ)Lcom/smartdigimkt/n4/k;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/smartdigimkt/n4/k;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/n4/k;->e:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/smartdigimkt/n4/k;

    iget-object v2, p0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/smartdigimkt/n4/k;->b:[B

    iget-wide v4, p0, Lcom/smartdigimkt/n4/k;->c:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lcom/smartdigimkt/n4/k;->d:J

    add-long/2addr v6, p1

    iget-object v10, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    iget v11, p0, Lcom/smartdigimkt/n4/k;->g:I

    move-wide v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;)Lcom/smartdigimkt/n4/k;
    .locals 11

    .line 5
    new-instance v0, Lcom/smartdigimkt/n4/k;

    iget-object v2, p0, Lcom/smartdigimkt/n4/k;->b:[B

    iget-wide v3, p0, Lcom/smartdigimkt/n4/k;->c:J

    iget-wide v5, p0, Lcom/smartdigimkt/n4/k;->d:J

    iget-wide v7, p0, Lcom/smartdigimkt/n4/k;->e:J

    iget-object v9, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    iget v10, p0, Lcom/smartdigimkt/n4/k;->g:I

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/n4/k;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/n4/k;->b:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/smartdigimkt/n4/k;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/smartdigimkt/n4/k;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/smartdigimkt/n4/k;->e:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/smartdigimkt/n4/k;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
.end method

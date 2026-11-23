.class public Lcom/smartdigimkt/s6/c;
.super Lcom/smartdigimkt/s6/d;
.source "SourceFile"


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/s6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, p0

    .line 3
    iput-boolean p6, p1, Lcom/smartdigimkt/s6/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c()Lcom/smartdigimkt/s6/b;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/s6/c;->h:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/s6/h;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/o8/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/smartdigimkt/v6/j;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/v6/j;->a(Ljava/lang/String;ZLjava/lang/String;)J

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_0
    move v8, v0

    .line 49
    move v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v2, Lcom/smartdigimkt/s6/b;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    move-wide v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/s6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 71
    .line 72
    .line 73
    return-object v2
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

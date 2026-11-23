.class public Lcom/smartdigimkt/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Lcom/smartdigimkt/o/h;Ljava/util/concurrent/Semaphore;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p2, Lcom/smartdigimkt/p/a;->f:I

    const/16 v1, 0xc8

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    .line 4
    new-instance p1, Lcom/smartdigimkt/o/l;

    invoke-direct {p1}, Lcom/smartdigimkt/o/l;-><init>()V

    move-object v3, p5

    invoke-virtual {p0}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p5

    move-object p7, p6

    invoke-virtual {p0}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p6

    move-object p2, p3

    move-object p3, p4

    move-object p4, v3

    invoke-virtual/range {p1 .. p7}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p2, p3

    move-object p3, p4

    move-object v3, p5

    move-object p7, p6

    .line 5
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/o/l;

    invoke-direct {v0}, Lcom/smartdigimkt/o/l;-><init>()V

    invoke-virtual {p0}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    invoke-virtual {p8}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_2

    :cond_1
    move-object p0, p1

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 8
    iget-object p3, p2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 9
    iget p3, p2, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 10
    invoke-virtual {p2}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p/b;->c(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    .line 18
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p/b;->c(Z)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    :goto_1
    if-eqz p7, :cond_5

    .line 23
    invoke-interface {p7, p0}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/p/b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".APK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z
    .locals 1

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

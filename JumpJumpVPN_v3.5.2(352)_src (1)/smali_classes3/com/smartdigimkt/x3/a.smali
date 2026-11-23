.class public Lcom/smartdigimkt/x3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/w$c;
.implements Lcom/smartdigimkt/e4/f;
.implements Lcom/smartdigimkt/y3/g;
.implements Lcom/smartdigimkt/q4/h;
.implements Lcom/smartdigimkt/j4/t;
.implements Lcom/smartdigimkt/n4/d$a;
.implements Lcom/smartdigimkt/a4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x3/a$b;,
        Lcom/smartdigimkt/x3/a$c;,
        Lcom/smartdigimkt/x3/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/smartdigimkt/x3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/p4/c;

.field private final c:Lcom/smartdigimkt/w3/e0$c;

.field private final d:Lcom/smartdigimkt/x3/a$b;

.field private e:Lcom/smartdigimkt/w3/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/w;Lcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/smartdigimkt/p4/c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->b:Lcom/smartdigimkt/p4/c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/x3/a$b;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/smartdigimkt/x3/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 27
    .line 28
    new-instance p1, Lcom/smartdigimkt/w3/e0$c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->c:Lcom/smartdigimkt/w3/e0$c;

    .line 34
    .line 35
    return-void
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

.method private a(Lcom/smartdigimkt/x3/a$c;)Lcom/smartdigimkt/x3/b$a;
    .locals 1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/w3/w;

    invoke-interface {p1}, Lcom/smartdigimkt/w3/w;->D()I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/a$b;->b(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/x3/a$c;->a:I

    iget-object p1, p1, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/smartdigimkt/x3/b$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->a()Lcom/smartdigimkt/x3/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/a$c;)Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/smartdigimkt/x3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->b()Lcom/smartdigimkt/x3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/a$c;)Lcom/smartdigimkt/x3/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private f()Lcom/smartdigimkt/x3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->c()Lcom/smartdigimkt/x3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/a$c;)Lcom/smartdigimkt/x3/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method private g()Lcom/smartdigimkt/x3/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->d()Lcom/smartdigimkt/x3/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/smartdigimkt/x3/a;->a(Lcom/smartdigimkt/x3/a$c;)Lcom/smartdigimkt/x3/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 55
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x3/b;->d(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 15
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->d(Lcom/smartdigimkt/x3/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 6
    invoke-interface {v2, v0, p1, p2}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->d()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 30
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/s$a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/x3/a$b;->c(ILcom/smartdigimkt/j4/s$a;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 46
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x3/b;->f(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 39
    invoke-interface {v0, p1, p3, p4}, Lcom/smartdigimkt/x3/b;->c(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p2

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x3/b;

    .line 42
    invoke-interface/range {p1 .. p6}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 49
    invoke-interface {v0, p1, p3}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 9
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 36
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/e4/a;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 12
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/e4/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w3/m;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/w3/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/w;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/w3/w;

    iput-object p1, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/d;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->d()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x1

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 52
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v1

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/smartdigimkt/x3/b;

    const/4 v2, 0x2

    move-object v3, p1

    move-wide v4, p4

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 26
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->e()Lcom/smartdigimkt/x3/b$a;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 23
    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/smartdigimkt/j4/s$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/x3/a$b;->a(ILcom/smartdigimkt/j4/s$a;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x3/b;->e(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 17
    invoke-interface {v0, p1, p3, p4}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 20
    invoke-interface {v0, p1, p3}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/w3/m;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/w3/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/smartdigimkt/z3/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/smartdigimkt/x3/b;

    const/4 v2, 0x1

    move-object v3, p1

    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->g()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 13
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x3/b;->g(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/smartdigimkt/j4/s$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/x3/a$b;->b(ILcom/smartdigimkt/j4/s$a;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x3/b;->h(Lcom/smartdigimkt/x3/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/a;->d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 10
    invoke-interface {v0, p1, p3, p4}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/smartdigimkt/z3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->d()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/x3/b$a;
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->b:Lcom/smartdigimkt/p4/c;

    invoke-interface {v0}, Lcom/smartdigimkt/p4/c;->b()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->z()Lcom/smartdigimkt/w3/e0;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->D()I

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->r()I

    move-result v0

    iget v1, p2, Lcom/smartdigimkt/j4/s$a;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->t()I

    move-result v0

    iget v1, p2, Lcom/smartdigimkt/j4/s$a;->c:I

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->F()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->e()J

    move-result-wide v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->c:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v4, p1, v0}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->h()J

    move-result-wide v0

    iget-object v5, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    invoke-interface {v5}, Lcom/smartdigimkt/w3/w;->e()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 18
    new-instance v1, Lcom/smartdigimkt/x3/b$a;

    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->e:Lcom/smartdigimkt/w3/w;

    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/w3/w;->F()J

    move-result-wide v9

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/x3/b$a;-><init>(JLcom/smartdigimkt/w3/e0;ILcom/smartdigimkt/j4/s$a;JJJ)V

    return-object v1
.end method

.method public final d(Lcom/smartdigimkt/z3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/b;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/smartdigimkt/x3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/a$b;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/smartdigimkt/x3/a$b;->a(Lcom/smartdigimkt/x3/a$b;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/smartdigimkt/x3/a$c;

    .line 27
    .line 28
    iget v2, v1, Lcom/smartdigimkt/x3/a$c;->a:I

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/x3/a;->c(ILcom/smartdigimkt/j4/s$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onPlaybackParametersChanged(Lcom/smartdigimkt/w3/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/w3/v;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onPlayerError(Lcom/smartdigimkt/w3/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/w3/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/a$b;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->c(Lcom/smartdigimkt/x3/b$a;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/a$b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/smartdigimkt/x3/b;->c(Lcom/smartdigimkt/x3/b$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onTimelineChanged(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->d:Lcom/smartdigimkt/x3/a$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x3/a$b;->a(Lcom/smartdigimkt/w3/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/smartdigimkt/x3/b;

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, Lcom/smartdigimkt/x3/b;->b(Lcom/smartdigimkt/x3/b$a;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final onTracksChanged(Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a;->f()Lcom/smartdigimkt/x3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/smartdigimkt/x3/b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, p2}, Lcom/smartdigimkt/x3/b;->a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

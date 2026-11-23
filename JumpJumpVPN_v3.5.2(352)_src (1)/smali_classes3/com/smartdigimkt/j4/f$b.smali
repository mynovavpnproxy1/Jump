.class final Lcom/smartdigimkt/j4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/smartdigimkt/j4/t$a;

.field final synthetic c:Lcom/smartdigimkt/j4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/j4/f$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method private a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;
    .locals 14

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    iget-object v1, p0, Lcom/smartdigimkt/j4/f$b;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/t$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    iget-object v1, p0, Lcom/smartdigimkt/j4/f$b;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/smartdigimkt/j4/t$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 13
    iget-wide v0, p1, Lcom/smartdigimkt/j4/t$c;->f:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/smartdigimkt/j4/t$c;->g:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v4, Lcom/smartdigimkt/j4/t$c;

    iget v5, p1, Lcom/smartdigimkt/j4/t$c;->a:I

    iget v6, p1, Lcom/smartdigimkt/j4/t$c;->b:I

    iget-object v7, p1, Lcom/smartdigimkt/j4/t$c;->c:Lcom/smartdigimkt/w3/m;

    iget v8, p1, Lcom/smartdigimkt/j4/t$c;->d:I

    iget-object v9, p1, Lcom/smartdigimkt/j4/t$c;->e:Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, Lcom/smartdigimkt/j4/t$c;-><init>(IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V

    return-object v4
.end method

.method private d(ILcom/smartdigimkt/j4/s$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/j4/f$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/j4/f$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/smartdigimkt/j4/t$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j4/f$b;->c:Lcom/smartdigimkt/j4/f;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/smartdigimkt/j4/c;->a(ILcom/smartdigimkt/j4/s$a;J)Lcom/smartdigimkt/j4/t$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
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
.method public a(ILcom/smartdigimkt/j4/s$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/t$a;->c()V

    :cond_0
    return-void
.end method

.method public a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-direct {p0, p4}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/j4/t$a;->c(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-direct {p0, p3}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/j4/t$c;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/smartdigimkt/j4/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/t$a;->a()V

    :cond_0
    return-void
.end method

.method public b(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-direct {p0, p4}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-direct {p0, p3}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$c;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/smartdigimkt/j4/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/t$a;->b()V

    :cond_0
    return-void
.end method

.method public c(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/j4/f$b;->d(ILcom/smartdigimkt/j4/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/j4/f$b;->b:Lcom/smartdigimkt/j4/t$a;

    invoke-direct {p0, p4}, Lcom/smartdigimkt/j4/f$b;->a(Lcom/smartdigimkt/j4/t$c;)Lcom/smartdigimkt/j4/t$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    :cond_0
    return-void
.end method

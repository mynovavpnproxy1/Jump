.class final Lcom/smartdigimkt/x3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/x3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/x3/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/w3/e0$b;

.field private c:Lcom/smartdigimkt/x3/a$c;

.field private d:Lcom/smartdigimkt/x3/a$c;

.field private e:Lcom/smartdigimkt/w3/e0;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->b:Lcom/smartdigimkt/w3/e0$b;

    .line 17
    .line 18
    sget-object v0, Lcom/smartdigimkt/w3/e0;->a:Lcom/smartdigimkt/w3/e0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    .line 21
    .line 22
    return-void
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

.method private a(Lcom/smartdigimkt/x3/a$c;Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/x3/a$c;
    .locals 4

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    iget-object v1, p1, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    iget v1, v1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/x3/a$b;->b:Lcom/smartdigimkt/w3/e0$b;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x3/a$b;->b:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p2

    iget p2, p2, Lcom/smartdigimkt/w3/e0$b;->c:I

    .line 20
    new-instance v1, Lcom/smartdigimkt/x3/a$c;

    iget-object p1, p1, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    .line 21
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/x3/a$c;-><init>(ILcom/smartdigimkt/j4/s$a;)V

    return-object v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/x3/a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/smartdigimkt/x3/a$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->c:Lcom/smartdigimkt/x3/a$c;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/x3/a$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->c:Lcom/smartdigimkt/x3/a$c;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a$b;->h()V

    return-void
.end method

.method public a(ILcom/smartdigimkt/j4/s$a;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartdigimkt/x3/a$c;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/x3/a$c;-><init>(ILcom/smartdigimkt/j4/s$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a$b;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/e0;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/a$c;

    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/x3/a$b;->a(Lcom/smartdigimkt/x3/a$c;Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/x3/a$c;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/x3/a$b;->a(Lcom/smartdigimkt/x3/a$c;Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/x3/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a$b;->h()V

    return-void
.end method

.method public b(I)Lcom/smartdigimkt/j4/s$a;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x3/a$c;

    .line 7
    iget-object v5, v4, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    iget v5, v5, Lcom/smartdigimkt/j4/s$a;->a:I

    if-ge v5, v0, :cond_1

    .line 8
    iget-object v6, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    iget-object v7, p0, Lcom/smartdigimkt/x3/a$b;->b:Lcom/smartdigimkt/w3/e0$b;

    .line 9
    invoke-virtual {v6, v5, v7}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v5

    iget v5, v5, Lcom/smartdigimkt/w3/e0$b;->c:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v3, v4, Lcom/smartdigimkt/x3/a$c;->b:Lcom/smartdigimkt/j4/s$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method

.method public b()Lcom/smartdigimkt/x3/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/a$c;

    return-object v0
.end method

.method public b(ILcom/smartdigimkt/j4/s$a;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/smartdigimkt/x3/a$c;

    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/x3/a$c;-><init>(ILcom/smartdigimkt/j4/s$a;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x3/a$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x3/a$c;

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    :cond_1
    return-void
.end method

.method public c()Lcom/smartdigimkt/x3/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->e:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/x3/a$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x3/a$c;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(ILcom/smartdigimkt/j4/s$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/smartdigimkt/x3/a$c;

    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/x3/a$c;-><init>(ILcom/smartdigimkt/j4/s$a;)V

    iput-object v0, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    return-void
.end method

.method public d()Lcom/smartdigimkt/x3/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/a$b;->d:Lcom/smartdigimkt/x3/a$c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/a$b;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/a$b;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/x3/a$b;->h()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/a$b;->f:Z

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

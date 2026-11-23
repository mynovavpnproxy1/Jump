.class public final Lx1/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/function/BiConsumer;

.field public c:Lx1/j1$b;

.field public d:Lx1/j1$d;

.field public e:Lx1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lx1/b1$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lx1/j1$d;->a:Lx1/j1$d;

    .line 15
    .line 16
    iput-object v0, p0, Lx1/b1$b;->d:Lx1/j1$d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lx1/e;->c:Lx1/e;

    .line 21
    .line 22
    iput-object p1, p0, Lx1/b1$b;->e:Lx1/e;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public static synthetic a(Lx1/b1$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1$b;->a:Landroid/content/Context;

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

.method public static synthetic b(Lx1/b1$b;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1$b;->b:Ljava/util/function/BiConsumer;

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

.method public static synthetic c(Lx1/b1$b;)Lx1/j1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1$b;->c:Lx1/j1$b;

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

.method public static synthetic d(Lx1/b1$b;)Lx1/j1$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1$b;->d:Lx1/j1$d;

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

.method public static synthetic e(Lx1/b1$b;)Lx1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/b1$b;->e:Lx1/e;

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

.method public static synthetic f(Lx1/b1$b;)Lx1/j1$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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


# virtual methods
.method public g()Lx1/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/b1$b;->c:Lx1/j1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx1/f1;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/b1$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx1/f1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx1/b1$b;->c:Lx1/j1$b;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lx1/b1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lx1/b1;-><init>(Lx1/b1$b;Lx1/b1$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public h(Lx1/e;)Lx1/b1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b1$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx1/b1$b;->e:Lx1/e;

    .line 6
    .line 7
    :cond_0
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

.method public i(Lx1/j1$b;)Lx1/b1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b1$b;->c:Lx1/j1$b;

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

.method public j(Lx1/j1$d;)Lx1/b1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b1$b;->d:Lx1/j1$d;

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

.method public k(Lx1/j1$e;)Lx1/b1$b;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

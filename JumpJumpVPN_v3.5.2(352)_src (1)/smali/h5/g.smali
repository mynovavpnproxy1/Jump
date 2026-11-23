.class public Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lh5/g;


# instance fields
.field public a:Lh5/a;

.field public b:Lh5/b;

.field public c:Lh5/e;

.field public d:Lh5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lh5/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lh5/a;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh5/g;->a:Lh5/a;

    .line 14
    .line 15
    new-instance v0, Lh5/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lh5/b;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh5/g;->b:Lh5/b;

    .line 21
    .line 22
    new-instance v0, Lh5/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lh5/e;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh5/g;->c:Lh5/e;

    .line 28
    .line 29
    new-instance v0, Lh5/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lh5/f;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lh5/g;->d:Lh5/f;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lm5/a;)Lh5/g;
    .locals 2

    .line 1
    const-class v0, Lh5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh5/g;->e:Lh5/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh5/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lh5/g;-><init>(Landroid/content/Context;Lm5/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh5/g;->e:Lh5/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lh5/g;->e:Lh5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
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


# virtual methods
.method public a()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->a:Lh5/a;

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
    .line 22
    .line 23
.end method

.method public b()Lh5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->b:Lh5/b;

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
    .line 22
    .line 23
.end method

.method public d()Lh5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->c:Lh5/e;

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
    .line 22
    .line 23
.end method

.method public e()Lh5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->d:Lh5/f;

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
    .line 22
    .line 23
.end method

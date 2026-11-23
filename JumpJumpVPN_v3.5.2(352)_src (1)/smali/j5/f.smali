.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/e;


# instance fields
.field public final a:Lf4/e;

.field public final b:Lf4/b;


# direct methods
.method public constructor <init>(Lf4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/f;->a:Lf4/e;

    .line 5
    .line 6
    new-instance v0, Lj5/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj5/f$a;-><init>(Lj5/f;Lf4/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/f;->b:Lf4/b;

    .line 12
    .line 13
    return-void
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
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lf4/h;->c(Ljava/lang/String;I)Lf4/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/h;->i0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lf4/h;->o(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lj5/f;->a:Lf4/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/e;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj5/f;->a:Lf4/e;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lh4/c;->b(Lf4/e;Lk4/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lf4/h;->release()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lf4/h;->release()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public b(Lj5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->a:Lf4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->a:Lf4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/e;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lj5/f;->b:Lf4/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf4/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj5/f;->a:Lf4/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lf4/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj5/f;->a:Lf4/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf4/e;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lj5/f;->a:Lf4/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/e;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

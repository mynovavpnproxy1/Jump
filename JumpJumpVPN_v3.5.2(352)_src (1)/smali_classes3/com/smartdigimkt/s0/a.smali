.class public abstract Lcom/smartdigimkt/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/s0/a$b;,
        Lcom/smartdigimkt/s0/a$a;
    }
.end annotation


# static fields
.field public static Z:J


# instance fields
.field public X:Lcom/smartdigimkt/s0/a$b;

.field public Y:Lcom/smartdigimkt/s0/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->a:Lcom/smartdigimkt/s0/a$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 7
    .line 8
    sget-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private a(Lcom/smartdigimkt/s0/a$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->Y:Lcom/smartdigimkt/s0/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a$a;->a(Lcom/smartdigimkt/s0/a$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s0/a;->Y:Lcom/smartdigimkt/s0/a$a;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    sget-object v1, Lcom/smartdigimkt/s0/a$b;->d:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/s0/a;->c()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    sget-object v1, Lcom/smartdigimkt/s0/a$b;->c:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v1, :cond_2

    sget-object v2, Lcom/smartdigimkt/s0/a$b;->d:Lcom/smartdigimkt/s0/a$b;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/s0/a;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/smartdigimkt/s0/a;->Z:J

    .line 2
    .line 3
    return-wide v0
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

.method public e()Lcom/smartdigimkt/s0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

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

.method public abstract f()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s0/a;->X:Lcom/smartdigimkt/s0/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/smartdigimkt/s0/a$b;->a:Lcom/smartdigimkt/s0/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->b:Lcom/smartdigimkt/s0/a$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/s0/a;->f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/s0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

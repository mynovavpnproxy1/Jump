.class public final Lxd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lce/d;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


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


# virtual methods
.method public a()Lxd/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxd/a$b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd/a;

    .line 5
    .line 6
    iget-object v1, p0, Lxd/a$b;->a:Lce/d;

    .line 7
    .line 8
    iget-object v3, p0, Lxd/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 9
    .line 10
    iget-object v4, p0, Lxd/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxd/a;-><init>(Lce/d;Lbe/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lxd/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxd/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lxd/a$b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lxd/a$b$a;-><init>(Lxd/a$b;Lxd/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxd/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lxd/a$b;->a:Lce/d;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lce/d;

    .line 33
    .line 34
    iget-object v1, p0, Lxd/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lxd/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lce/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxd/a$b;->a:Lce/d;

    .line 46
    .line 47
    :cond_2
    return-void
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

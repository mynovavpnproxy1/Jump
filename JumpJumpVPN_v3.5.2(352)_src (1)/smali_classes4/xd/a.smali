.class public final Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/a$b;
    }
.end annotation


# static fields
.field public static d:Lxd/a;

.field public static e:Z


# instance fields
.field public a:Lce/d;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lce/d;Lbe/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxd/a;->a:Lce/d;

    .line 4
    iput-object p3, p0, Lxd/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 5
    iput-object p4, p0, Lxd/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lce/d;Lbe/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lxd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxd/a;-><init>(Lce/d;Lbe/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lxd/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lxd/a;->e:Z

    .line 3
    .line 4
    sget-object v0, Lxd/a;->d:Lxd/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxd/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxd/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxd/a$b;->a()Lxd/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxd/a;->d:Lxd/a;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lxd/a;->d:Lxd/a;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lbe/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->c:Ljava/util/concurrent/ExecutorService;

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

.method public c()Lce/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->a:Lce/d;

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

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

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

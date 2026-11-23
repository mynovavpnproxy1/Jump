.class public Lh5/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh5/e;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/e$b;->a:Lh5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lh5/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Network capabilities changed: %s"

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh5/e$b;->a:Lh5/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh5/e;->g()Lf5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lh5/d;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lh5/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Network connection lost"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lh5/e$b;->a:Lh5/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh5/e;->g()Lf5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lh5/d;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

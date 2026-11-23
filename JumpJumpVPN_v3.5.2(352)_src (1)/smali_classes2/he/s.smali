.class public Lhe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/s$e;,
        Lhe/s$b;,
        Lhe/s$c;,
        Lhe/s$d;
    }
.end annotation


# instance fields
.field public final a:Lie/j;

.field public b:Lhe/s$e;

.field public final c:Lie/j$c;


# direct methods
.method public constructor <init>(Lae/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhe/s$a;-><init>(Lhe/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhe/s;->c:Lie/j$c;

    .line 10
    .line 11
    new-instance v1, Lie/j;

    .line 12
    .line 13
    const-string v2, "flutter/platform_views"

    .line 14
    .line 15
    sget-object v3, Lie/n;->b:Lie/n;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lie/j;-><init>(Lie/b;Ljava/lang/String;Lie/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhe/s;->a:Lie/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lie/j;->e(Lie/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lhe/s;)Lhe/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/s;->b:Lhe/s$e;

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

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhe/s;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxd/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/s;->a:Lie/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "viewFocused"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lie/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
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
.end method

.method public e(Lhe/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/s;->b:Lhe/s$e;

    .line 2
    .line 3
    return-void
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

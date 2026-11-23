.class public final Lr1/z$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lr1/z;


# direct methods
.method public constructor <init>(Lr1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/z$e;->a:Lr1/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr1/z;Lr1/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr1/z$e;-><init>(Lr1/z;)V

    return-void
.end method

.method public static synthetic a(Lr1/z$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/z$e;->a:Lr1/z;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lr1/z;->c(Lr1/z;Landroid/content/Context;)V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr1/z$e;->a:Lr1/z;

    .line 2
    .line 3
    invoke-static {p2}, Lr1/z;->b(Lr1/z;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lr1/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lr1/e0;-><init>(Lr1/z$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

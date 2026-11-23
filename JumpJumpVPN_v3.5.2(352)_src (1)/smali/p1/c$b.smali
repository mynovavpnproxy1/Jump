.class public final Lp1/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lp1/c$c;

.field public final b:Lr1/q;

.field public final synthetic c:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;Lr1/q;Lp1/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp1/c$b;->c:Lp1/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Lp1/c$b;->b:Lr1/q;

    .line 4
    iput-object p3, p0, Lp1/c$b;->a:Lp1/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/c;Lr1/q;Lp1/c$c;Lp1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp1/c$b;-><init>(Lp1/c;Lr1/q;Lp1/c$c;)V

    return-void
.end method

.method public static synthetic a(Lp1/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/c$b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c$b;->c:Lp1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/c;->c(Lp1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp1/c$b;->a:Lp1/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, Lp1/c$c;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp1/c$b;->b:Lr1/q;

    .line 14
    .line 15
    new-instance p2, Lp1/d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lp1/d;-><init>(Lp1/c$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lr1/q;->i(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

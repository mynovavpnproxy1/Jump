.class public Lio/flutter/embedding/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/g$d;


# instance fields
.field public final a:Lhe/i;

.field public final b:Lio/flutter/embedding/android/g$b;


# direct methods
.method public constructor <init>(Lhe/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/g$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/embedding/android/g$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/g$b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/d;->a:Lhe/i;

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
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/g$d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lio/flutter/embedding/android/g$d$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/g$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/g$b;->a(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lhe/i$b;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lhe/i$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/d;->a:Lhe/i;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lyd/r;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lyd/r;-><init>(Lio/flutter/embedding/android/g$d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v1, v0}, Lhe/i;->d(Lhe/i$b;ZLhe/i$a;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.class public abstract Lx1/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx1/j;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lx1/g1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx1/j;->d:Lx1/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lx1/j$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lx1/j$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lx1/j$b;->e(Z)Lx1/j$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lx1/j$b;->f(Z)Lx1/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lx1/j$b;->g(Z)Lx1/j$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lx1/j$b;->d()Lx1/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
.end method

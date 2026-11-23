.class public abstract Lx1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Landroidx/media3/common/c;)Lx1/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lx1/h;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lx1/e;

    .line 10
    .line 11
    invoke-static {p0}, Lx1/e;->a(Ljava/util/List;)Lcom/google/common/collect/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lx1/e;-><init>(Ljava/util/List;Lx1/e$a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public static b(Landroid/media/AudioManager;Landroidx/media3/common/c;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lx1/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 29
    .line 30
    return-object p0
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

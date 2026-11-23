.class public final Lx1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/s;

.field public final b:Landroidx/media3/common/c;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lx1/l$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/l$c$a;->a(Lx1/l$c$a;)Landroidx/media3/common/s;

    move-result-object v0

    iput-object v0, p0, Lx1/l$c;->a:Landroidx/media3/common/s;

    .line 4
    invoke-static {p1}, Lx1/l$c$a;->b(Lx1/l$c$a;)Landroidx/media3/common/c;

    move-result-object v0

    iput-object v0, p0, Lx1/l$c;->b:Landroidx/media3/common/c;

    .line 5
    invoke-static {p1}, Lx1/l$c$a;->c(Lx1/l$c$a;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lx1/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    invoke-static {p1}, Lx1/l$c$a;->d(Lx1/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$c;->d:Z

    .line 7
    invoke-static {p1}, Lx1/l$c$a;->e(Lx1/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$c;->e:Z

    .line 8
    invoke-static {p1}, Lx1/l$c$a;->f(Lx1/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$c;->f:Z

    .line 9
    invoke-static {p1}, Lx1/l$c$a;->g(Lx1/l$c$a;)I

    move-result v0

    iput v0, p0, Lx1/l$c;->g:I

    .line 10
    invoke-static {p1}, Lx1/l$c$a;->h(Lx1/l$c$a;)I

    move-result v0

    iput v0, p0, Lx1/l$c;->h:I

    .line 11
    invoke-static {p1}, Lx1/l$c$a;->i(Lx1/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$c;->i:Z

    .line 12
    invoke-static {p1}, Lx1/l$c$a;->j(Lx1/l$c$a;)I

    move-result p1

    iput p1, p0, Lx1/l$c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lx1/l$c$a;Lx1/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/l$c;-><init>(Lx1/l$c$a;)V

    return-void
.end method

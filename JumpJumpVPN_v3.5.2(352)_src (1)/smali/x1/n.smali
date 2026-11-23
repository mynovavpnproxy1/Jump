.class public final synthetic Lx1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:Landroidx/media3/exoplayer/d;


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/n;->X:Lx1/a0$a;

    iput-object p2, p0, Lx1/n;->Y:Landroidx/media3/exoplayer/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/n;->X:Lx1/a0$a;

    iget-object v1, p0, Lx1/n;->Y:Landroidx/media3/exoplayer/d;

    invoke-static {v0, v1}, Lx1/a0$a;->e(Lx1/a0$a;Landroidx/media3/exoplayer/d;)V

    return-void
.end method

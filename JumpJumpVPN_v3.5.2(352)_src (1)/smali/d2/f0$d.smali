.class public final Ld2/f0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld2/f0;


# direct methods
.method public constructor <init>(Ld2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/f0$d;->a:Ld2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld2/f0;Ld2/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld2/f0$d;-><init>(Ld2/f0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0$d;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/f0;->t0(Ld2/f0;)Landroidx/media3/exoplayer/v3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/f0$d;->a:Ld2/f0;

    .line 10
    .line 11
    invoke-static {v0}, Ld2/f0;->t0(Ld2/f0;)Landroidx/media3/exoplayer/v3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/v3$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/f0$d;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/f0;->t0(Ld2/f0;)Landroidx/media3/exoplayer/v3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/f0$d;->a:Ld2/f0;

    .line 10
    .line 11
    invoke-static {v0}, Ld2/f0;->t0(Ld2/f0;)Landroidx/media3/exoplayer/v3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/v3$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

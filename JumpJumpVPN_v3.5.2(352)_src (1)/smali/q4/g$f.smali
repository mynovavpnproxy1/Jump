.class public abstract Lq4/g$f;
.super Lq4/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Li0/d$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq4/g$e;-><init>(Lq4/g$a;)V

    .line 2
    iput-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq4/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Lq4/g$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lq4/g$e;-><init>(Lq4/g$a;)V

    .line 5
    iput-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq4/g$f;->c:I

    .line 7
    iget-object v0, p1, Lq4/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lq4/g$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lq4/g$f;->d:I

    iput v0, p0, Lq4/g$f;->d:I

    .line 9
    iget-object p1, p1, Lq4/g$f;->a:[Li0/d$b;

    invoke-static {p1}, Li0/d;->f([Li0/d$b;)[Li0/d$b;

    move-result-object p1

    iput-object p1, p0, Lq4/g$f;->a:[Li0/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Li0/d$b;->h([Li0/d$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public getPathData()[Li0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setPathData([Li0/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li0/d;->b([Li0/d$b;[Li0/d$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Li0/d;->f([Li0/d$b;)[Li0/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq4/g$f;->a:[Li0/d$b;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lq4/g$f;->a:[Li0/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Li0/d;->k([Li0/d$b;[Li0/d$b;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

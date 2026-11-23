.class public final Lk2/o0$a;
.super Lo2/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/g0;


# direct methods
.method public constructor <init>(Lo2/y;Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/a0;-><init>(Lo2/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

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
.method public b(Landroidx/media3/common/s;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/a0;->v()Lo2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/g0;->b(Landroidx/media3/common/s;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lo2/c0;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo2/a0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lk2/o0$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lk2/o0$a;

    .line 13
    .line 14
    iget-object v0, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 15
    .line 16
    iget-object p1, p1, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public f(I)Landroidx/media3/common/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/a0;->v()Lo2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lo2/c0;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lo2/a0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/g0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
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

.method public m()Landroidx/media3/common/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

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

.method public s()Landroidx/media3/common/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/o0$a;->b:Landroidx/media3/common/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/a0;->v()Lo2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo2/y;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/common/g0;->a(I)Landroidx/media3/common/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

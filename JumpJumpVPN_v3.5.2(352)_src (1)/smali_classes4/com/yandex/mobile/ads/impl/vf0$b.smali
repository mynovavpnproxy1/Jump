.class public final Lcom/yandex/mobile/ads/impl/vf0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lbh/e;

.field private c:I

.field private d:Z

.field public e:I

.field public f:[Lcom/yandex/mobile/ads/impl/ef0;

.field private g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLbh/e;)V
    .locals 1

    .line 1
    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->a:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/ef0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lbh/e;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;-><init>(IZLbh/e;)V

    return-void
.end method

.method private final a(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v3, v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 8
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    :cond_1
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ef0;)V
    .locals 9

    .line 11
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    .line 12
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ldf/l;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 15
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 16
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    return-void

    .line 17
    :cond_0
    iget v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 18
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(I)V

    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 20
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/ef0;

    .line 21
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 24
    :cond_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aput-object p1, v2, v1

    .line 26
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 27
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lbh/e;->x0(I)Lbh/e;

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lbh/e;->x0(I)Lbh/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lbh/e;->x0(I)Lbh/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    invoke-virtual {p2, p1}, Lbh/e;->x0(I)Lbh/e;

    return-void
.end method

.method public final a(Lbh/h;)V
    .locals 3

    .line 28
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->a:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lbh/h;)I

    move-result v0

    invoke-virtual {p1}, Lbh/h;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 30
    new-instance v0, Lbh/e;

    invoke-direct {v0}, Lbh/e;-><init>()V

    .line 31
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lbh/h;Lbh/e;)V

    .line 32
    invoke-virtual {v0}, Lbh/e;->e0()Lbh/h;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbh/h;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    invoke-virtual {v0, p1}, Lbh/e;->u0(Lbh/h;)Lbh/e;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lbh/h;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    invoke-virtual {v0, p1}, Lbh/e;->u0(Lbh/h;)Lbh/e;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 13

    .line 37
    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 40
    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 41
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    const v0, 0x7fffffff

    .line 42
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 43
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ef0;

    .line 46
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    invoke-virtual {v4}, Lbh/h;->toAsciiLowercase()Lbh/h;

    move-result-object v4

    .line 47
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 48
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    .line 50
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    .line 52
    iget v9, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    .line 53
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 54
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v11, v11, v9

    invoke-static {v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 55
    iget v8, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    sub-int/2addr v9, v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    .line 56
    iget v6, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    sub-int v6, v9, v6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vf0;->b()[Lcom/yandex/mobile/ads/impl/ef0;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 57
    invoke-virtual {p0, v8, v3, v4}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    .line 58
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->b:Lbh/e;

    invoke-virtual {v6, v8}, Lbh/e;->x0(I)Lbh/e;

    .line 59
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lbh/h;)V

    .line 60
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lbh/h;)V

    .line 61
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    goto :goto_4

    .line 62
    :cond_9
    sget-object v7, Lcom/yandex/mobile/ads/impl/ef0;->d:Lbh/h;

    invoke-virtual {v4, v7}, Lbh/h;->startsWith(Lbh/h;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/yandex/mobile/ads/impl/ef0;->i:Lbh/h;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 63
    invoke-virtual {p0, v6, v3, v1}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 64
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lbh/h;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 65
    invoke-virtual {p0, v6, v4, v8}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(III)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lbh/h;)V

    .line 67
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Lcom/yandex/mobile/ads/impl/ef0;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->c:I

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->d:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->e:I

    .line 26
    .line 27
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    .line 28
    .line 29
    if-ge p1, v1, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Ldf/l;->w([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->f:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->g:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->h:I

    .line 51
    .line 52
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vf0$b;->i:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sub-int/2addr v1, p1

    .line 56
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.class public final Lcom/secmtp/sdk/debug/bean/LoadAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/secmtp/sdk/debug/bean/AdFormat;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/widget/FrameLayout;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/debug/bean/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout;",
            "II)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    .line 8
    iput p7, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    .line 9
    iput p8, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILkotlin/jvm/internal/k;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 10
    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    move v7, p4

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    goto :goto_4

    .line 11
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/LoadAdBean;Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;IIILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/LoadAdBean;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    :cond_7
    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;II)Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;II)Lcom/secmtp/sdk/debug/bean/LoadAdBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/debug/bean/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout;",
            "II)",
            "Lcom/secmtp/sdk/debug/bean/LoadAdBean;"
        }
    .end annotation

    .line 2
    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/debug/bean/LoadAdBean;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/String;Ljava/util/Map;Landroid/view/View;Landroid/widget/FrameLayout;II)V

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    iget p1, p1, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

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
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

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
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final m()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

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
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

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
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

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
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

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
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/debug/util/DebugViewUtilKt;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/debug/util/DebugViewUtilKt;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
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
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAdBean(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flAdTestContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flAdShowContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", debugType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/debug/util/DebugViewUtilKt;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/LoadAdBean;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/debug/util/DebugViewUtilKt;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

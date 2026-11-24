.class public abstract Lcom/yandex/mobile/ads/impl/jj;
.super Lcom/yandex/mobile/ads/impl/b62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/b62<",
        "Lcom/yandex/mobile/ads/impl/v2;",
        "Lcom/yandex/mobile/ads/impl/y7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/v2;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/yandex/mobile/ads/impl/uc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uc1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/yandex/mobile/ads/impl/lx1;

.field private final G:Lcom/yandex/mobile/ads/impl/v3;

.field private final H:Lcom/yandex/mobile/ads/impl/o7;

.field private final I:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    .line 2
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/v3;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/v3;-><init>()V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/o7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/uc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/lx1;",
            "Lcom/yandex/mobile/ads/impl/v3;",
            "Lcom/yandex/mobile/ads/impl/o7;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 5
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseParserCreator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdHeaderProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestRetryPolicyCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v9, 0x700

    move-object/from16 v6, p2

    move-object v0, p0

    move-object/from16 v8, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V

    .line 8
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    .line 9
    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    .line 10
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/jj;->E:Lcom/yandex/mobile/ads/impl/uc1;

    .line 11
    iput-object v12, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    .line 12
    iput-object v13, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    .line 13
    iput-object v14, p0, Lcom/yandex/mobile/ads/impl/jj;->H:Lcom/yandex/mobile/ads/impl/o7;

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/jj;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/is;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->E:Lcom/yandex/mobile/ads/impl/uc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/ti2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->K:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/lx1;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ti2;->a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 17
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->g()I

    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->H:Lcom/yandex/mobile/ads/impl/o7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/d00;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jj;->b(Lcom/yandex/mobile/ads/impl/pc1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ldf/n0;->j()Ljava/util/Map;

    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ak;->a(Ljava/util/Map;)V

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 11
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jj;->a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_3
    :goto_0
    sget p2, Lcom/yandex/mobile/ads/impl/y2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2$a;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "error(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 1

    .line 5
    const-string v0, "requestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 7
    sget v0, Lcom/yandex/mobile/ads/impl/y2;->d:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2$a;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/b62;->b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/pc1;I)Z
    .locals 3

    .line 9
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v2
.end method

.method public final b()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldf/m0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lx1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/yandex/mobile/ads/impl/fh0;->K:Lcom/yandex/mobile/ads/impl/fh0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->M:Lcom/yandex/mobile/ads/impl/fh0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    .line 40
    .line 41
    const-string v4, "context"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->N:Lcom/yandex/mobile/ads/impl/fh0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->d()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ldf/m0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "&"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/jj$a;->b:Lcom/yandex/mobile/ads/impl/jj$a;

    .line 45
    .line 46
    const/16 v9, 0x1e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, "&"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v10}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "toString(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

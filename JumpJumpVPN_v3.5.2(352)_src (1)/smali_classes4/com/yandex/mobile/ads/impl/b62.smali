.class public abstract Lcom/yandex/mobile/ads/impl/b62;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/ak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/zc;

.field private final B:Lcom/yandex/mobile/ads/impl/o7;

.field private final w:Lcom/yandex/mobile/ads/impl/v2;

.field private final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/mobile/ads/impl/jq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final z:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v12, Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/o7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "TT;>;TR;",
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/zc;",
            "Lcom/yandex/mobile/ads/impl/o7;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricaReporter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricaLibraryEventReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestRetryPolicyCreator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object/from16 v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/cq1;)V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b62;->w:Lcom/yandex/mobile/ads/impl/v2;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    .line 9
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    .line 10
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    .line 11
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/b62;->A:Lcom/yandex/mobile/ads/impl/zc;

    .line 12
    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/b62;->B:Lcom/yandex/mobile/ads/impl/o7;

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/b62;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->r()V

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->s()V

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b62;->x()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 12
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kh0;->a()I

    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->B:Lcom/yandex/mobile/ads/impl/o7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/d00;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/jq1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->k:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->A:Lcom/yandex/mobile/ads/impl/zc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b62;->a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/jq1;->a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 6
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    sget-object v4, Lcom/yandex/mobile/ads/impl/fh0;->x:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "server_log_id"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z7;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-object v1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 4

    .line 1
    const-string v0, "requestError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->y:Lcom/yandex/mobile/ads/impl/jq1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b62;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/jq1;->a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->z:Lcom/yandex/mobile/ads/impl/qp1;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "volleyError"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "parseNetworkError(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public e()Ljava/util/Map;
    .locals 2
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
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b62;->w:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldf/m0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

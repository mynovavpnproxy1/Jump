.class public final Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlcData"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/secmtp/sdk/debug/bean/PlcType;

.field private final d:Lcom/secmtp/sdk/debug/bean/AdFormat;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/debug/bean/PlcType;",
            "Lcom/secmtp/sdk/debug/bean/AdFormat;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/debug/bean/PlcType;",
            "Lcom/secmtp/sdk/debug/bean/AdFormat;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;"
        }
    .end annotation

    .line 2
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/secmtp/sdk/debug/bean/PlcType;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    return-object v0
.end method

.method public final d()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    invoke-static {v0, v7}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->k()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/PlcType;Lcom/secmtp/sdk/debug/bean/AdFormat;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

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

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

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

.method public final m()Lcom/secmtp/sdk/debug/bean/PlcType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlcData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSourceData"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/secmtp/sdk/debug/bean/AdBidType;

.field private final d:Lcom/secmtp/sdk/debug/bean/AdFormat;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:D

.field private h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBidType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTip"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 6
    iput p5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    .line 9
    iput-object p9, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    .line 10
    iput-boolean p10, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    .line 11
    iput-object p11, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/secmtp/sdk/debug/bean/AdLoadStatus;->b:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 13
    const-string v0, ""

    move-object v14, v0

    :goto_3
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_4

    :cond_3
    move-object/from16 v14, p11

    goto :goto_3

    .line 14
    :goto_4
    invoke-direct/range {v3 .. v14}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-wide p7, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p10, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    :cond_9
    move p12, p10

    move-object p13, p11

    move-object p11, p9

    move-wide p9, p7

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
    .locals 13

    .line 2
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBidType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTip"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    move v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/AdLoadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/secmtp/sdk/debug/bean/AdBidType;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    return-object v0
.end method

.method public final e()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/AdLoadStatus;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    return v0
.end method

.method public final k()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
    .locals 12

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 2
    .line 3
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    .line 10
    .line 11
    iget v5, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    .line 16
    .line 17
    iget-object v9, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    .line 20
    .line 21
    iget-object v11, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;-><init>(ILjava/lang/String;Lcom/secmtp/sdk/debug/bean/AdBidType;Lcom/secmtp/sdk/debug/bean/AdFormat;ILjava/lang/String;DLcom/secmtp/sdk/debug/bean/AdLoadStatus;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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

.method public final l()Lcom/secmtp/sdk/debug/bean/AdBidType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

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

.method public final m()Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

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

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

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

.method public final o()Lcom/secmtp/sdk/debug/bean/AdLoadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

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
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

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

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

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

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    .line 2
    .line 3
    return-wide v0
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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSourceData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->c:Lcom/secmtp/sdk/debug/bean/AdBidType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkFirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", loadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->h:Lcom/secmtp/sdk/debug/bean/AdLoadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->i:Z

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

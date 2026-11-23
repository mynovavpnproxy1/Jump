.class public final Lcom/secmtp/sdk/debug/bean/FoldItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

.field private final d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

.field private final e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

.field private f:Z

.field private final g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

.field private final h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

.field private final i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

.field private j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    .line 7
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 8
    iput-boolean p6, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    .line 9
    iput-object p7, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    .line 10
    iput-object p8, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    .line 11
    iput-object p9, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 12
    iput-object p10, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 13
    sget-object p3, Lcom/secmtp/sdk/debug/bean/FoldItemType;->a:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    const/4 v0, 0x0

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/FoldItem;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/FoldItem;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p6, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/secmtp/sdk/debug/bean/FoldItem;->a(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)Lcom/secmtp/sdk/debug/bean/FoldItem;
    .locals 12

    .line 2
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/secmtp/sdk/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/FoldItemType;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/secmtp/sdk/debug/bean/FoldItemViewData;Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    return-void
.end method

.method public final b()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/secmtp/sdk/debug/bean/FoldItemType;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    return-object v0
.end method

.method public final e()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldItem;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    return v0
.end method

.method public final h()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    return-object v0
.end method

.method public final j()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    return-object v0
.end method

.method public final k()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

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

.method public final l()Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

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

.method public final n()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

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

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

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

.method public final q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

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

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

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

.method public final s()Lcom/secmtp/sdk/debug/bean/FoldItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

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

.method public final t()Lcom/secmtp/sdk/debug/bean/FoldItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

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

    const-string v1, "FoldItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->d:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debuggerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->e:Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDebuggerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->g:Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmpBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->h:Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plcInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->i:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSourceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->j:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItem;->f:Z

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

.class public final Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/MediatedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStatus"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedErrorMsg"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    .line 4
    iput p2, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    .line 9
    iput-object p7, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 12
    sget p2, Lcom/secmtp/sdk/debug/R$drawable;->secmtp_debug_ic_launcher:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const-string v1, ""

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 13
    const-string v2, "-"

    if-eqz p11, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 14
    sget-object p6, Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;Z)Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    return v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;Z)Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;
    .locals 11

    .line 2
    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedErrorMsg"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    iget-boolean p1, p1, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

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
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

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
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

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

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

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

.method public final p()Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

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

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

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

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

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

    const-string v1, "NetworkStatus(firmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->f:Lcom/secmtp/sdk/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatedAdvice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatedErrorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/MediatedInfo$NetworkStatus;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

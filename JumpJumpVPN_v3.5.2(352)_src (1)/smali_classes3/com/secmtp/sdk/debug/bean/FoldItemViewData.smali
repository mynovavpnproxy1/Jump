.class public final Lcom/secmtp/sdk/debug/bean/FoldItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 1

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    .line 6
    iput p4, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    .line 7
    iput p5, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    .line 8
    iput p6, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 9
    const-string p2, ""

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const v1, 0x106000c

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/FoldItemViewData;ILjava/lang/String;IIIIILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/FoldItemViewData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a(ILjava/lang/String;IIII)Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;IIII)Lcom/secmtp/sdk/debug/bean/FoldItemViewData;
    .locals 8

    .line 2
    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIII)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    iget p1, p1, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

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
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoldItemViewData(rightIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleColorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentColorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleColorInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/FoldItemViewData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

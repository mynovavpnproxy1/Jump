.class public final Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;
.super Lcom/secmtp/sdk/debug/bean/DebugPopWindowData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/DebugPopWindowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceGroupData"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    .line 9
    iput p5, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    .line 10
    iput p6, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZIIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 1
    sget p5, Lcom/secmtp/sdk/debug/R$color;->secmtp_debug_0D000000:I

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 2
    sget p6, Lcom/secmtp/sdk/debug/R$color;->secmtp_debug_F8F8F9:I

    :cond_3
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;-><init>(ILjava/lang/String;ZZII)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;ILjava/lang/String;ZZIIILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a(ILjava/lang/String;ZZII)Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;ZZII)Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;
    .locals 8

    .line 2
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;-><init>(ILjava/lang/String;ZZII)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    iget p1, p1, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

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

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

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

    const-string v1, "PlaceGroupData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unselectColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlcGroupData"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "tgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;ILjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a(ILjava/lang/String;Ljava/util/List;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;",
            ">;Z)",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;"
        }
    .end annotation

    .line 2
    const-string v0, "tgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    iget-boolean p1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

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

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlcGroupData(tgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

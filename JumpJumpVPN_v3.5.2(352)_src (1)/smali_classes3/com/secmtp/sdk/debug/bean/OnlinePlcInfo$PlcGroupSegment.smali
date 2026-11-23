.class public final Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlcGroupSegment"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;ILjava/lang/String;ZILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(ILjava/lang/String;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    invoke-direct {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    iget-boolean p1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

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

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlcGroupSegment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

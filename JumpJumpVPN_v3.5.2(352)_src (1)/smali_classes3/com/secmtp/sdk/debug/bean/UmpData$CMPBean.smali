.class public final Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/UmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMPBean"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkConsentInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    .line 4
    iput p2, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Ldf/r;->l()Ljava/util/List;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;ZILjava/util/List;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a(ZILjava/util/List;)Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZILjava/util/List;)Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;)",
            "Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;"
        }
    .end annotation

    .line 2
    const-string v0, "networkConsentInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;-><init>(ZILjava/util/List;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

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

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/UmpData$NetworkConsentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

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

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMPBean(cmpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", umpPageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkConsentInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

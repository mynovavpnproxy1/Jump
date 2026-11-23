.class public final Lcom/secmtp/sdk/debug/bean/FoldListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

.field private final e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;Z",
            "Lcom/secmtp/sdk/debug/bean/FoldTitleType;",
            "Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p4, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->a:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/FoldListData;Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/secmtp/sdk/debug/bean/FoldListData;->a(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;)Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;)Lcom/secmtp/sdk/debug/bean/FoldListData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;Z",
            "Lcom/secmtp/sdk/debug/bean/FoldTitleType;",
            "Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;",
            ")",
            "Lcom/secmtp/sdk/debug/bean/FoldListData;"
        }
    .end annotation

    .line 2
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/secmtp/sdk/debug/bean/FoldTitleType;Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    return v0
.end method

.method public final d()Lcom/secmtp/sdk/debug/bean/FoldTitleType;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    return-object v0
.end method

.method public final e()Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/FoldListData;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

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

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

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

.method public final j()Lcom/secmtp/sdk/debug/bean/FoldTitleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

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

    const-string v1, "FoldListData(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleShowArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->d:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraTitleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/FoldListData;->e:Lcom/secmtp/sdk/debug/bean/FoldTitleExtraInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

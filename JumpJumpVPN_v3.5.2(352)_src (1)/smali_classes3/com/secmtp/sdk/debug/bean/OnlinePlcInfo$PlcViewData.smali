.class public final Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlcViewData"
.end annotation


# instance fields
.field private a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;-><init>(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;-><init>(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    return-object v0
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;Z)Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;",
            ">;Z)",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;-><init>(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;)Z
    .locals 8

    const-string v0, "plcGroupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 8
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 9
    :goto_0
    check-cast v4, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 11
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(Z)V

    move-object v3, v5

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->g()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 14
    invoke-virtual {v5, v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(Z)V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 15
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 18
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a(Z)V

    move-object v3, v5

    .line 20
    :cond_8
    invoke-virtual {v5}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;->g()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 21
    invoke-virtual {v5, v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->a(Z)V

    move-object v4, v5

    goto :goto_2

    :cond_9
    move-object v4, v3

    .line 22
    :cond_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    if-nez p1, :cond_b

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ldf/a0;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->a(Z)V

    :cond_b
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    return v0
.end method

.method public final e()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

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
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    iget-boolean p1, p1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

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
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

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

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_3
    check-cast v2, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->d()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

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

.method public final k()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    check-cast v3, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;

    .line 71
    .line 72
    new-instance v3, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupSegment;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v3 .. v11}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;-><init>(ILjava/lang/String;ZZIIILkotlin/jvm/internal/k;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;

    .line 128
    .line 129
    new-instance v3, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->f()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcGroupData;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v10, 0x30

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v3 .. v11}, Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;-><init>(ILjava/lang/String;ZZIIILkotlin/jvm/internal/k;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-object v2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlcViewData(plcData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plcDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plcGroupDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

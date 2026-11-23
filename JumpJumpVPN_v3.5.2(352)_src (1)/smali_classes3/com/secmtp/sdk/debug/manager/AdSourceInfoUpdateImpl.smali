.class public final Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdate;


# instance fields
.field private final a:Lcf/j;

.field private b:Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl$a;->a:Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl$a;

    .line 5
    .line 6
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->a:Lcf/j;

    .line 11
    .line 12
    return-void
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

.method private final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->a:Lcf/j;

    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$AdSourceData;)V
    .locals 1

    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->b:Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "adSourceDataList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->b:Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/debug/manager/AdInterface$IAdSourceInfoUpdateListener;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/manager/AdSourceInfoUpdateImpl;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
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

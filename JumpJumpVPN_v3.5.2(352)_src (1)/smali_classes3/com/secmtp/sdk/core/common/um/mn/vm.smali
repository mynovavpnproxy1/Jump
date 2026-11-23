.class public final Lcom/secmtp/sdk/core/common/um/mn/vm;
.super Lcom/secmtp/sdk/core/common/um/mn/ym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/vm$mm;
    }
.end annotation


# static fields
.field private static final mm:Lcom/secmtp/sdk/core/common/um/mn/vy;


# instance fields
.field private final mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/ym;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mu:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x26

    .line 7
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    const/16 v2, 0x3d

    .line 9
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private mm(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private mn(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private mu(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private mv(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/vm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J

    return-void
.end method

.method public final mn()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/mv;Z)J

    move-result-wide v0

    return-wide v0
.end method

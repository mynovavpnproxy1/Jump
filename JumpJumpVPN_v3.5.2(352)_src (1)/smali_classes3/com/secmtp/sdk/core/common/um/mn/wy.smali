.class public final Lcom/secmtp/sdk/core/common/um/mn/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/wy$mm;
    }
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

.field final mn:Ljava/lang/String;

.field final mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

.field final mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

.field final mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile my:Lcom/secmtp/sdk/core/common/um/mn/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wy$mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mw:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private mm(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private nn()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    return-object v0
.end method

.method public final mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

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

.method public final mv()Lcom/secmtp/sdk/core/common/um/mn/ym;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mv:Lcom/secmtp/sdk/core/common/um/mn/ym;

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

.method public final mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final my()Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->my:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->my:Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

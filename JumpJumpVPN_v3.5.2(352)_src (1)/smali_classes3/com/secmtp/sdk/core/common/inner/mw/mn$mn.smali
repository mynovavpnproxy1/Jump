.class public abstract Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/mw/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mn"
.end annotation


# instance fields
.field private mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mn:I

.field private volatile mu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu:Z

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mm;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object p1

    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vn/mm$mm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu:Z

    return p0
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn:I

    return-void
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
.end method

.method public abstract mm(Z)V
.end method

.method public abstract mn()V
.end method

.method public abstract mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
.end method

.method public abstract mu()V
.end method

.method public mv()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mu:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "close_scene"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn:I

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

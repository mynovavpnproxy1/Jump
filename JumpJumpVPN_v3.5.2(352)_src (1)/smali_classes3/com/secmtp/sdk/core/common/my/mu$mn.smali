.class final Lcom/secmtp/sdk/core/common/my/mu$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/my/mu$mu;
.implements Lcom/secmtp/sdk/core/common/my/mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/my/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field private mm:Z

.field private final mn:Lcom/secmtp/sdk/core/common/my/mu$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my/mu$mu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mn:Lcom/secmtp/sdk/core/common/my/mu$mu;

    .line 5
    .line 6
    return-void
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
.method public final mm(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mn:Lcom/secmtp/sdk/core/common/my/mu$mu;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my/mu$mu;->mm(ILjava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    .line 9
    :goto_0
    const-string p1, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mn:Lcom/secmtp/sdk/core/common/my/mu$mu;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my/mu$mu;->mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V

    .line 6
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1, p1}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mn:Lcom/secmtp/sdk/core/common/my/mu$mu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm:Z

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mu$mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu$mn;->mn:Lcom/secmtp/sdk/core/common/my/mu$mu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mu$mu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mu$mn;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

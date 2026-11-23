.class final Lcom/secmtp/sdk/core/mw/un$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/un$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mw/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Lcom/secmtp/sdk/core/mw/un$mn;

.field private volatile mu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/un$mn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

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

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/un$mm;Lcom/secmtp/sdk/core/mw/un$mn;)Lcom/secmtp/sdk/core/mw/un$mn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    return-object p1
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mm()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mu:Z

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mm(Lcom/secmtp/sdk/core/mw/ny;)V

    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/mw/un$mn;->mn()V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/un$mm;->mn:Lcom/secmtp/sdk/core/mw/un$mn;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mw/un$mn;->mn(Lcom/secmtp/sdk/core/mw/ny;)V

    :cond_0
    return-void
.end method

.class public final Lcom/secmtp/sdk/core/basead/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/basead/mm/mu$mm;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Z

.field private final mu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mm:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mn:Z

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mu(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mu;-><init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)V

    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mm:Ljava/lang/String;

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

.method public final mn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mn:Z

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

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mu:Ljava/lang/String;

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

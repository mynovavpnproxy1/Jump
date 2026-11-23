.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "my"
.end annotation


# instance fields
.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

.field private mw:Z


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;->mw:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;->mw:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_1
    return-wide p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "byteCount < 0: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$my;->mw:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.class abstract Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "mm"
.end annotation


# instance fields
.field protected final mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

.field protected mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/nv;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vy;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

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

.method public final mn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/nv;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mu/nv;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

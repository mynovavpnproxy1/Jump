.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/my;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;Lcom/secmtp/sdk/core/common/um/mn/wy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->my()Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " webSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {v1, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mw;)V

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->mv()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    return-void

    :catch_1
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;->nm()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    return-void
.end method

.method public final mm(Ljava/io/IOException;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    return-void
.end method

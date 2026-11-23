.class final Lcom/secmtp/sdk/core/common/um/mu/un$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Ljava/io/OutputStream;Lcom/secmtp/sdk/core/common/um/mu/vy;)Lcom/secmtp/sdk/core/common/um/mu/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

.field final synthetic mn:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vy;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mn:Ljava/io/OutputStream;

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
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mn:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
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
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mn:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
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
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mm:Lcom/secmtp/sdk/core/common/um/mu/vy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->nm()V

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mn:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    .line 7
    iget-wide v5, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 8
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/un$1;->mn:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

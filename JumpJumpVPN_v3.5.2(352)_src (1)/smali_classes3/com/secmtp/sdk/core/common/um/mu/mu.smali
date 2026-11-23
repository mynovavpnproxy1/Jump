.class public final Lcom/secmtp/sdk/core/common/um/mu/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/mv;
.implements Lcom/secmtp/sdk/core/common/um/mu/mw;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
    }
.end annotation


# static fields
.field static final mm:I = 0xfffd

.field private static final mv:[B


# instance fields
.field mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

.field mu:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private mm(Ljava/io/InputStream;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method private mm(Ljava/io/InputStream;J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/io/OutputStream;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v5, v2

    .line 5
    :goto_0
    iget v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v8, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int v9, v7, v8

    int-to-long v9, v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_0

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 6
    iget v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v7, v7

    add-long/2addr v7, v5

    long-to-int v5, v7

    .line 7
    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v6, v5

    int-to-long v6, v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 8
    iget-object v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    invoke-virtual {p1, v7, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v6

    sub-long/2addr v0, v5

    .line 9
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v5, v2

    goto :goto_1

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/io/OutputStream;J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 7

    if-eqz p1, :cond_2

    .line 32
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 33
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-object v0, p2

    move-wide p2, v4

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    .line 34
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 35
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 37
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr p2, v5

    .line 38
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v2, v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/io/OutputStream;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 8

    if-eqz p1, :cond_3

    .line 11
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    const-wide/16 p4, 0x0

    cmp-long v0, v4, p4

    if-nez v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 13
    :goto_0
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int v3, v1, v2

    int-to-long v6, v3

    cmp-long v3, p2, v6

    if-ltz v3, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, v4, p4

    if-lez v1, :cond_2

    .line 14
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    long-to-int p2, v1

    .line 15
    iget p3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr p3, p2

    int-to-long v1, p3

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 16
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    invoke-virtual {p1, v1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr v4, p2

    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide p2, p4

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 3

    .line 234
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 235
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nw()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 236
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eqz p1, :cond_0

    .line 237
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 238
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :goto_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eq p1, p2, :cond_0

    .line 239
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 241
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 242
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private mm(Ljava/io/InputStream;JZ)V
    .locals 4

    if-eqz p1, :cond_4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    .line 46
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 47
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_2

    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 49
    :cond_3
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 50
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr p2, v0

    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/vm;ILcom/secmtp/sdk/core/common/um/mu/my;I)Z
    .locals 7

    .line 226
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 227
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    .line 228
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 229
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 230
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 231
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    .line 232
    :cond_0
    aget-byte v4, v1, p1

    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private mmm()Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method private mn(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
    .locals 1

    .line 62
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    if-nez v0, :cond_0

    .line 63
    iput-object p0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Ljava/io/OutputStream;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 9

    .line 7
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    move-wide v4, v0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 10
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 11
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v5, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 13
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v0, v7

    .line 14
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v4, v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v3

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 16
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 4

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :goto_0
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private mw(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 12
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    return-object p1
.end method

.method private my(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 16
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    return-object p1
.end method

.method private nm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 14
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    return-object p1
.end method

.method private un(I)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/vu;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/vu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;I)V

    return-object v0
.end method

.method private wv()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    return-object p0
.end method

.method private ww()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 14
    .line 15
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 16
    .line 17
    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 36
    .line 37
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
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

.method private wy()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private ym()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private yn()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private yu()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private yv()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 5

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 50
    .line 51
    return-object v0
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

.method private yw()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/vu;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/vu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method private yy()Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "already attached to a buffer"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "byteCount < 0: "

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "sink == null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 50
    .line 51
    return-object v0
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

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 32
    .line 33
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 34
    .line 35
    iget v4, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    move v9, v2

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v10, v10, v7

    .line 57
    .line 58
    if-gez v10, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 85
    .line 86
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 93
    .line 94
    iget v4, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 9
    .line 10
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
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

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/uu;)I
    .locals 3

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/uu;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 53
    :cond_0
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/uu;->mm:[Lcom/secmtp/sdk/core/common/um/mu/my;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result p1

    int-to-long v1, p1

    .line 54
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 55
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/uu;Z)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 56
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 57
    :cond_0
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 58
    :cond_1
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 59
    iget v5, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 60
    iget v6, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 61
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/uu;->mn:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 62
    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    .line 63
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-eqz v10, :cond_5

    const/4 v12, 0x0

    if-gez v13, :cond_9

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v9, v13

    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 64
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    .line 65
    aget v9, v0, v9

    if-eq v5, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v15, v14, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-ne v13, v6, :cond_7

    .line 66
    iget-object v4, v10, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 67
    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 68
    iget-object v9, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 69
    iget v10, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v4, v2, :cond_6

    if-eqz v5, :cond_5

    move-object v4, v9

    move-object v9, v12

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_6
    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_3

    :cond_7
    move-object v9, v10

    move v10, v6

    move v6, v13

    :goto_3
    if-eqz v5, :cond_8

    .line 70
    aget v5, v0, v15

    move/from16 v16, v3

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_5

    :cond_8
    move v5, v6

    move v6, v10

    move-object v10, v9

    move v9, v15

    goto :goto_1

    :cond_9
    add-int/lit8 v14, v5, 0x1

    .line 71
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_4
    if-ne v9, v15, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    .line 72
    aget v3, v0, v9

    if-ne v5, v3, :cond_e

    add-int/2addr v9, v13

    .line 73
    aget v5, v0, v9

    if-ne v14, v6, :cond_b

    .line 74
    iget-object v10, v10, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 75
    iget v3, v10, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 76
    iget-object v4, v10, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 77
    iget v6, v10, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v10, v2, :cond_c

    move-object v10, v12

    goto :goto_5

    :cond_b
    move v3, v14

    :cond_c
    :goto_5
    if-ltz v5, :cond_d

    return v5

    :cond_d
    neg-int v9, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_4

    :goto_6
    if-eqz p2, :cond_f

    return v16

    :cond_f
    :goto_7
    return v11
.end method

.method public final mm([B)I
    .locals 2

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm([BII)I

    move-result p1

    return p1
.end method

.method public final mm([BII)I
    .locals 7

    .line 96
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 98
    :cond_0
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 99
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget p1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 101
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 102
    iget p2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne p1, p2, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 104
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    :cond_1
    return p3
.end method

.method public final mm(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final mm(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final mm(BJJ)J
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    cmp-long v2, p4, p2

    if-ltz v2, :cond_9

    .line 188
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    cmp-long v6, p2, v4

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    return-wide v7

    .line 189
    :cond_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v6, :cond_2

    return-wide v7

    :cond_2
    sub-long v9, v2, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_4

    :goto_1
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    .line 190
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 191
    iget v0, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-wide/from16 v0, p2

    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    iget v2, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v3, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v9, v2, p2

    if-gez v9, :cond_5

    .line 193
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v2, v0

    goto :goto_2

    :goto_4
    cmp-long v9, v2, v4

    if-gez v9, :cond_8

    .line 194
    iget-object v9, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 195
    iget v10, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    int-to-long v10, v10

    iget v12, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v12, v12

    add-long/2addr v12, v4

    sub-long/2addr v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 196
    iget v11, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v11, v11

    add-long/2addr v11, v0

    sub-long/2addr v11, v2

    long-to-int v0, v11

    :goto_5
    if-ge v0, v10, :cond_7

    .line 197
    aget-byte v1, v9, v0

    if-ne v1, p1, :cond_6

    .line 198
    iget p1, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 199
    :cond_7
    iget v0, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 200
    iget-object v6, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v0, v2

    goto :goto_4

    :cond_8
    return-wide v7

    .line 201
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_7

    .line 204
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 205
    :cond_0
    iget-wide v7, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long v9, v7, p2

    cmp-long v9, v9, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    .line 206
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 207
    iget v2, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v3, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_0

    .line 208
    :cond_1
    :goto_1
    iget v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v8, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-gez v9, :cond_2

    .line 209
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v2, v7

    goto :goto_1

    :cond_2
    move-wide v7, v2

    :cond_3
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v2

    .line 211
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v3

    .line 212
    iget-wide v9, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v11, v3

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    move-wide v11, v7

    move-wide/from16 v7, p2

    :goto_2
    cmp-long v13, v11, v9

    if-gez v13, :cond_6

    .line 213
    iget-object v13, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 214
    iget v14, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    int-to-long v14, v14

    move-wide/from16 v16, v5

    iget v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v5, v5

    add-long/2addr v5, v9

    sub-long/2addr v5, v11

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 215
    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v14, v6

    add-long/2addr v14, v7

    sub-long/2addr v14, v11

    long-to-int v6, v14

    :goto_3
    if-ge v6, v5, :cond_5

    .line 216
    aget-byte v7, v13, v6

    if-ne v7, v2, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-static {v4, v7, v1, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;ILcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 217
    iget v1, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v6, v1

    int-to-long v1, v6

    add-long/2addr v1, v11

    return-wide v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 218
    :cond_5
    iget v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v11, v5

    .line 219
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v7, v11

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v5

    return-wide v16

    .line 220
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vv;)J
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 79
    invoke-interface {p1, p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    :cond_0
    return-wide v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 160
    invoke-interface {p1, p0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
    .locals 1

    .line 243
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    if-nez v0, :cond_0

    .line 244
    iput-object p0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    return-object p1

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 137
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 138
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 139
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 140
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 141
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 142
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 143
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 144
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 145
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 146
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 8

    if-eqz p1, :cond_4

    .line 19
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 21
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 22
    :goto_0
    iget p5, p4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v0, p4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int v1, p5, v0

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    sub-int/2addr p5, v0

    int-to-long v0, p5

    sub-long/2addr v2, v0

    iget-object p4, p4, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_1
    move-object v0, p4

    move-wide p4, v4

    :goto_1
    cmp-long v1, p4, p2

    if-lez v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    .line 24
    iget v4, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    .line 25
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 26
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v2, :cond_2

    .line 27
    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object v1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_2

    .line 28
    :cond_2
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 29
    :goto_2
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p4, v1

    .line 30
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;)V

    return-object p0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 2

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 7

    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v2

    .line 111
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 112
    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 113
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 114
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 116
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    .line 117
    iget v0, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 118
    iput v0, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 119
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 120
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-le v5, v2, :cond_5

    goto :goto_4

    :cond_5
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 123
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 124
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 125
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 126
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 127
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move p2, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 128
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 129
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_2

    :cond_8
    return-object p0

    .line 131
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 151
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 153
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([BII)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 2

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/vw;J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 162
    invoke-interface {p1, p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 233
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/vy;->mu:Lcom/secmtp/sdk/core/common/um/mu/vy;

    return-object v0
.end method

.method public final mm(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 82
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-nez p1, :cond_0

    .line 83
    const-string p1, ""

    return-object p1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 85
    iget p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v0, p2

    add-long/2addr v0, v4

    iget v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 86
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nn(J)[B

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    long-to-int v2, v4

    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    iget p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long p2, p2

    add-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 89
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 90
    iget p3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne p2, p3, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 92
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    :cond_2
    return-object v0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final mm(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 164
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 165
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 167
    iget-boolean v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    .line 168
    iget-boolean v4, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget v4, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    long-to-int v2, p2

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;I)V

    .line 170
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 171
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 172
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    iput-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 173
    :cond_3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 174
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 175
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v3

    iput-object v3, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 176
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v3, :cond_4

    .line 177
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 178
    iput-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_3

    .line 179
    :cond_4
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 180
    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv()V

    .line 182
    :goto_3
    iget-wide v3, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 183
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(JLcom/secmtp/sdk/core/common/um/mu/my;)Z
    .locals 1

    .line 222
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(JLcom/secmtp/sdk/core/common/um/mu/my;I)Z

    move-result p1

    return p1
.end method

.method public final mm(JLcom/secmtp/sdk/core/common/um/mu/my;I)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    .line 223
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr v2, p1

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 224
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 225
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final mn()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-wide v0
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/my;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 37
    :cond_0
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 38
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 39
    iget v0, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget v5, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v6, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 41
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 43
    invoke-virtual {p1, v7}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mn(I)B

    move-result p1

    .line 45
    :goto_2
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 46
    iget-object v1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 47
    iget v7, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 48
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 49
    :cond_5
    :goto_4
    iget p1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 50
    :cond_6
    iget p2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget p3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 51
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide p2, v5

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->ny()[B

    move-result-object p1

    .line 53
    :goto_6
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_b

    .line 54
    iget-object v0, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 55
    iget v1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 56
    aget-byte v1, v0, p2

    .line 57
    array-length v8, p1

    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 58
    iget p1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 59
    :cond_a
    iget p2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget p3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 60
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 61
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 4

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 34
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final mn([BII)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 7

    if-eqz p1, :cond_1

    .line 25
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    sub-int v1, p3, p2

    .line 27
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 29
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    goto :goto_0

    .line 30
    :cond_0
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mn(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mn(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mn(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 3

    .line 18
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final mn([B)V
    .locals 3

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 23
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final mn(J)Z
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mu(J)B
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    .line 4
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long v0, p1, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 6
    :goto_0
    iget p2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr p2, v0

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    long-to-int p2, v2

    add-int/2addr v0, p2

    aget-byte p1, p1, v0

    return p1

    :cond_0
    sub-long/2addr v2, v4

    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_1
    sub-long p1, v2, p1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    :cond_2
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 10
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/um/mu/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 6

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 16
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 18
    aput-byte p1, v2, v4

    .line 19
    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 20
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([BII)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic mu([BII)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([BII)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final mv(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    int-to-short p1, p1

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mv(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/my;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mv([B)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu([B)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 1

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nn(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/um/mu/my;-><init>([B)V

    return-object v0
.end method

.method public final mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 7

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 5
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 11
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final mw()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/mu$1;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;)V

    return-object v0
.end method

.method public final mw(J)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final my(I)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final my(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    const-wide/16 v2, 0x20

    .line 8
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 10
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 12
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 9
    iput-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iput-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    return-object p1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 11
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final nm(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    return-object p1
.end method

.method public final nm()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic nn(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->my(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final nn()Lcom/secmtp/sdk/core/common/um/mu/mw;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/uv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/uv;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object v0

    return-object v0
.end method

.method public final nn(J)[B
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(JJJ)V

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v4, p1

    if-gtz p1, :cond_0

    long-to-int p1, v4

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic nu(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final nu()Ljava/io/InputStream;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mu/mu$2;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;)V

    return-object v0
.end method

.method public final nu(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    sub-long/2addr p1, v3

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 7
    iget v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    if-ne v2, v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final nv()J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->nm:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final nv(J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 11

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 8
    iget v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v2, v4

    .line 17
    iput v3, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 18
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final synthetic nv(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final nw()B
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 5
    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 6
    iget-object v5, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    add-int/lit8 v6, v3, 0x1

    .line 7
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-ne v6, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 10
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    return v3

    .line 11
    :cond_0
    iput v6, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    return v3

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nw(J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic nw(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final ny(J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 16
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const-wide/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v4, p1, v7

    if-gez v4, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v4, p1, v7

    if-gez v4, :cond_4

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    const/16 v3, 0xa

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_15
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v4

    .line 18
    iget-object v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 19
    iget v8, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr v8, v3

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 20
    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    .line 21
    sget-object v10, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 22
    div-long/2addr p1, v5

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 23
    aput-byte p1, v7, v8

    .line 24
    :cond_17
    iget p1, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 25
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final synthetic ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final ny()S
    .locals 11

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 5
    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 8
    :cond_0
    iget-object v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    add-int/lit8 v9, v5, 0x1

    .line 9
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 12
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    :goto_0
    int-to-short v0, v7

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 12
    .line 13
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 37
    .line 38
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/vu;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/vu;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mu;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/my;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final um()I
    .locals 12

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 5
    iget v6, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 10
    :cond_0
    iget-object v7, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    add-int/lit8 v9, v5, 0x1

    .line 11
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v5, v8

    aget-byte v7, v7, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-ne v5, v6, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 14
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    return v7

    .line 15
    :cond_1
    iput v5, v4, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    return v7

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final um(J)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 17
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v2

    .line 20
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 21
    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 22
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mu/mu;->mv:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 23
    :cond_1
    iget p1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 24
    iget-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    return-object p0
.end method

.method public final synthetic um(I)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final un()J
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 4
    iget v6, v5, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 5
    iget v7, v5, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 8
    :cond_0
    iget-object v8, v5, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    add-int/lit8 v11, v6, 0x1

    .line 9
    aget-byte v12, v8, v6

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v16, 0x38

    shl-long v12, v12, v16

    add-int/lit8 v16, v6, 0x2

    aget-byte v11, v8, v11

    move-wide/from16 v17, v3

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x3

    aget-byte v12, v8, v16

    int-to-long v12, v12

    and-long/2addr v12, v14

    const/16 v16, 0x28

    shl-long v12, v12, v16

    or-long/2addr v3, v12

    add-int/lit8 v12, v6, 0x4

    aget-byte v11, v8, v11

    move/from16 v16, v9

    move v13, v10

    int-to-long v9, v11

    and-long/2addr v9, v14

    shl-long v9, v9, v16

    or-long/2addr v3, v9

    add-int/lit8 v9, v6, 0x5

    aget-byte v10, v8, v12

    int-to-long v10, v10

    and-long/2addr v10, v14

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v3, v10

    add-int/lit8 v10, v6, 0x6

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x7

    aget-byte v10, v8, v10

    int-to-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v10, v13

    or-long/2addr v3, v10

    add-int/2addr v6, v13

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    sub-long v1, v1, v17

    .line 10
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 12
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    return-wide v3

    .line 13
    :cond_1
    iput v6, v5, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    return-wide v3

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic un(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final uu()S
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny()S

    move-result v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(S)S

    move-result v0

    return v0
.end method

.method public final uv()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um()I

    move-result v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(I)I

    move-result v0

    return v0
.end method

.method public final synthetic uv(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final uw()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->un()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic uw(J)Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nv(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move-result-object p1

    return-object p1
.end method

.method public final uy()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 17
    .line 18
    iget-object v8, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 19
    .line 20
    iget v9, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 21
    .line 22
    iget v10, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_7

    .line 25
    .line 26
    aget-byte v11, v8, v9

    .line 27
    .line 28
    const/16 v12, 0x30

    .line 29
    .line 30
    if-lt v11, v12, :cond_4

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    if-gt v11, v12, :cond_4

    .line 35
    .line 36
    rsub-int/lit8 v12, v11, 0x30

    .line 37
    .line 38
    const-wide v13, -0xcccccccccccccccL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v13, v3, v13

    .line 44
    .line 45
    if-ltz v13, :cond_2

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    int-to-long v13, v12

    .line 50
    cmp-long v13, v13, v5

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v13, 0xa

    .line 56
    .line 57
    mul-long/2addr v3, v13

    .line 58
    int-to-long v11, v12

    .line 59
    add-long/2addr v3, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v11}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Number too large: "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    const/16 v12, 0x2d

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    if-ne v11, v12, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-wide/16 v11, 0x1

    .line 111
    .line 112
    sub-long/2addr v5, v11

    .line 113
    move v1, v13

    .line 114
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move v2, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 154
    .line 155
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput v9, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 160
    .line 161
    :goto_4
    if-nez v2, :cond_9

    .line 162
    .line 163
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 164
    .line 165
    if-nez v7, :cond_0

    .line 166
    .line 167
    :cond_9
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 168
    .line 169
    int-to-long v7, v0

    .line 170
    sub-long/2addr v5, v7

    .line 171
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    return-wide v3

    .line 176
    :cond_a
    neg-long v0, v3

    .line 177
    return-wide v0

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "size == 0"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final vm()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 13
    .line 14
    iget-object v7, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 15
    .line 16
    iget v8, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 17
    .line 18
    iget v9, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 19
    .line 20
    :goto_0
    if-ge v8, v9, :cond_6

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v11, 0x41

    .line 47
    .line 48
    if-lt v10, v11, :cond_4

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-gt v10, v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 55
    .line 56
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 57
    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v12, v12, v2

    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->um(J)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Number too large: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput v8, v6, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 150
    .line 151
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 154
    .line 155
    if-nez v6, :cond_0

    .line 156
    .line 157
    :cond_8
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    sub-long/2addr v1, v6

    .line 161
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 162
    .line 163
    return-wide v4

    .line 164
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "size == 0"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final vn()Lcom/secmtp/sdk/core/common/um/mu/my;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wm()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/my;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final vu()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final vv()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mw(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public final vw()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->my(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final vy()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v5, 0xe0

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v5, 0xf0

    .line 55
    .line 56
    if-ne v1, v5, :cond_9

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 64
    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v2, v5, :cond_4

    .line 71
    .line 72
    int-to-long v7, v2

    .line 73
    invoke-virtual {p0, v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 78
    .line 79
    if-ne v11, v3, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v1, v1, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 94
    .line 95
    .line 96
    const v0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v1, v0, :cond_5

    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    const v0, 0xd800

    .line 103
    .line 104
    .line 105
    if-lt v1, v0, :cond_6

    .line 106
    .line 107
    const v0, 0xdfff

    .line 108
    .line 109
    .line 110
    if-gt v1, v0, :cond_6

    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    if-ge v1, v6, :cond_7

    .line 114
    .line 115
    return v4

    .line 116
    :cond_7
    return v1

    .line 117
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "size < "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ": "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " (to read code point prefixed 0x"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ")"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final wm()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nn(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final wn()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nu(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "source == null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic wu()Lcom/secmtp/sdk/core/common/um/mu/mv;
    .locals 0

    return-object p0
.end method

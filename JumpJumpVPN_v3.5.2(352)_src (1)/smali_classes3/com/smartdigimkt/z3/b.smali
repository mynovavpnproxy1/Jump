.class public final Lcom/smartdigimkt/z3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z3/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/smartdigimkt/z3/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/z3/b;->b()Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/z3/b$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/z3/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/smartdigimkt/z3/b$a;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    iput-object v2, p0, Lcom/smartdigimkt/z3/b;->j:Lcom/smartdigimkt/z3/b$b;

    .line 30
    .line 31
    return-void
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

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

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

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 4
    .line 5
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->d:[I

    .line 8
    .line 9
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->e:[I

    .line 12
    .line 13
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->b:[B

    .line 16
    .line 17
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/z3/b;->a:[B

    .line 20
    .line 21
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 24
    .line 25
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 26
    .line 27
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->j:Lcom/smartdigimkt/z3/b$b;

    .line 34
    .line 35
    iget v1, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 36
    .line 37
    iget v2, p0, Lcom/smartdigimkt/z3/b;->h:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/z3/b$b;->a(Lcom/smartdigimkt/z3/b$b;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z3/b;->f:I

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/z3/b;->d:[I

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/z3/b;->e:[I

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/z3/b;->b:[B

    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/z3/b;->a:[B

    .line 6
    iput p6, p0, Lcom/smartdigimkt/z3/b;->c:I

    .line 7
    iput p7, p0, Lcom/smartdigimkt/z3/b;->g:I

    .line 8
    iput p8, p0, Lcom/smartdigimkt/z3/b;->h:I

    .line 9
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/z3/b;->c()V

    :cond_0
    return-void
.end method

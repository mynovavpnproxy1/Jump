.class public final Lcom/yandex/mobile/ads/impl/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vu$a;
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

.field private final j:Lcom/yandex/mobile/ads/impl/vu$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/vu$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/vu$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/yandex/mobile/ads/impl/w33;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/vu;->j:Lcom/yandex/mobile/ads/impl/vu$a;

    .line 25
    .line 26
    return-void
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
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vu;->f:I

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu;->d:[I

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu;->e:[I

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vu;->b:[B

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vu;->a:[B

    .line 11
    iput p6, p0, Lcom/yandex/mobile/ads/impl/vu;->c:I

    .line 12
    iput p7, p0, Lcom/yandex/mobile/ads/impl/vu;->g:I

    .line 13
    iput p8, p0, Lcom/yandex/mobile/ads/impl/vu;->h:I

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 15
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 17
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 19
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 20
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu;->j:Lcom/yandex/mobile/ads/impl/vu$a;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p7, p8}, Lcom/yandex/mobile/ads/impl/vu$a;->a(Lcom/yandex/mobile/ads/impl/vu$a;II)V

    :cond_0
    return-void
.end method

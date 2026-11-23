.class public final Lcom/google/android/play/core/integrity/i0;
.super Lcom/google/android/play/core/integrity/c$a$a;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/c$a;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " cloudProjectNumber"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " webViewRequestMode"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v2, Lcom/google/android/play/core/integrity/k0;

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/i0;->a:J

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/play/core/integrity/i0;->b:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/integrity/k0;-><init>(JILjava/lang/String;Lcom/google/android/play/core/integrity/j0;)V

    .line 58
    .line 59
    .line 60
    return-object v2
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
.end method

.method public final b(J)Lcom/google/android/play/core/integrity/c$a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/play/core/integrity/i0;->a:J

    iget-byte p1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    return-object p0
.end method

.method public final c(I)Lcom/google/android/play/core/integrity/c$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/integrity/i0;->b:I

    iget-byte p1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/i0;->c:B

    return-object p0
.end method

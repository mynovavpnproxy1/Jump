.class public final Lcom/google/android/play/core/integrity/j;
.super Lcom/google/android/play/core/integrity/d0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/play/core/integrity/g;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/g;)Lcom/google/android/play/core/integrity/d0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/core/integrity/g;

    return-object p0
.end method

.method public final b(J)Lcom/google/android/play/core/integrity/d0;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/j;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/j;->d:B

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null token"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final d()Lcom/google/android/play/core/integrity/e0;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/play/core/integrity/j;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/core/integrity/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/e0;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/j;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/play/core/integrity/e0;-><init>(Ljava/lang/String;JLcom/google/android/play/core/integrity/g;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/play/core/integrity/j;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " token"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/j;->d:B

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " requestTokenSessionId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/j;->c:Lcom/google/android/play/core/integrity/g;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, " integrityDialogWrapper"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
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

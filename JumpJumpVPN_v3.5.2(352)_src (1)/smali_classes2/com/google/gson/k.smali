.class public final Lcom/google/gson/k;
.super Lcom/google/gson/h;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/gson/internal/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/y;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/y;->entrySet()Ljava/util/Set;

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
    .line 22
    .line 23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 22
    .line 23
.end method

.method public j(Ljava/lang/String;Lcom/google/gson/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->X:Lcom/google/gson/internal/y;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/google/gson/j;->X:Lcom/google/gson/j;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

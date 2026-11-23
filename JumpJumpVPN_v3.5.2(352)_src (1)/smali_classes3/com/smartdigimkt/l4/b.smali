.class public final Lcom/smartdigimkt/l4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l4/d$b;


# static fields
.field private static final c:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final a:[I

.field private final b:[Lcom/smartdigimkt/j4/x;


# direct methods
.method public constructor <init>([I[Lcom/smartdigimkt/j4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l4/b;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/l4/b;->b:[Lcom/smartdigimkt/j4/x;

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
.method public a(II)Lcom/smartdigimkt/b4/m;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/l4/b;->b:[Lcom/smartdigimkt/j4/x;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/smartdigimkt/b4/d;

    invoke-direct {p1}, Lcom/smartdigimkt/b4/d;-><init>()V

    return-object p1
.end method

.method public a(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->b:[Lcom/smartdigimkt/j4/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, p1, p2}, Lcom/smartdigimkt/j4/x;->c(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l4/b;->b:[Lcom/smartdigimkt/j4/x;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/l4/b;->b:[Lcom/smartdigimkt/j4/x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/smartdigimkt/j4/x;->i()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

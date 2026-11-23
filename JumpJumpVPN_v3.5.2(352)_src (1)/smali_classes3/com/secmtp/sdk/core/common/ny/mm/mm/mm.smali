.class public Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Ljava/lang/String;

.field private mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mu:Ljava/lang/String;

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

.method public static synthetic mn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mm/mv;
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mm;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mv(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mw(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mn/nm;->mm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mn(I)V

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 10
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mn/mm;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mn/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    return-object v0
.end method

.class final Lcom/smartdigimkt/j4/i$c;
.super Lcom/smartdigimkt/j4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Lcom/smartdigimkt/w3/e0$b;

.field private static final f:Lcom/smartdigimkt/j4/i$d;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/w3/e0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->e:Lcom/smartdigimkt/w3/e0$b;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/j4/i$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/i$d;-><init>(Lcom/smartdigimkt/j4/i$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/j4/i$c;->f:Lcom/smartdigimkt/j4/i$d;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j4/i$c;->f:Lcom/smartdigimkt/j4/i$d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/j4/i$c;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/p;-><init>(Lcom/smartdigimkt/w3/e0;)V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    sget-object v1, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/e0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/j4/i$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j4/i$c;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lcom/smartdigimkt/j4/i$c;->e:Lcom/smartdigimkt/w3/e0$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    move-result-object v1

    iget-object v1, v1, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/j4/i$c;-><init>(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;Z)Lcom/smartdigimkt/w3/e0$b;

    .line 6
    iget-object p1, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/smartdigimkt/j4/i$c;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/smartdigimkt/j4/i$c;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/smartdigimkt/w3/e0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public d()Lcom/smartdigimkt/w3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/p;->b:Lcom/smartdigimkt/w3/e0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

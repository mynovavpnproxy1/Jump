.class public abstract Lcom/smartdigimkt/g7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/g7/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic a(Lcom/smartdigimkt/g7/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g7/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/g7/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/g7/c$a;-><init>(Lcom/smartdigimkt/g7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g7/c;->a(Lcom/smartdigimkt/m7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xea60

    return v0
.end method

.method public abstract a(Lcom/smartdigimkt/m7/d;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/io/InputStream;)Z
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0xea60

    return v0
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/g7/c;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/g7/c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/g7/c;->c:Z

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

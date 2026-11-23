.class public Lcom/smartdigimkt/m3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/m3/d$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/m3/d$b;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/m3/d$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/m3/d$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/m3/d$b;->e:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/m3/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/m3/d$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/m3/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m3/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic e(Lcom/smartdigimkt/m3/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/m3/d$b;->e:Z

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/m3/d$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/m3/d;
    .locals 2

    .line 4
    new-instance v0, Lcom/smartdigimkt/m3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/m3/d;-><init>(Lcom/smartdigimkt/m3/d$b;Lcom/smartdigimkt/m3/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/smartdigimkt/m3/d$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d$b;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

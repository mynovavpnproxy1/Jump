.class public final Lcom/smartdigimkt/w3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/w3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/n4/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/smartdigimkt/p4/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    .line 6
    .line 7
    const/16 v1, 0x3a98

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    .line 10
    .line 11
    const v1, 0xc350

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    .line 15
    .line 16
    const/16 v1, 0x9c4

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    .line 19
    .line 20
    const/16 v1, 0x1388

    .line 21
    .line 22
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public a(I)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    return-object p0
.end method

.method public a(IIII)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    .line 4
    iput p3, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    .line 5
    iput p4, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/n4/l;)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/p4/v;)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/w3/d;
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/smartdigimkt/n4/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/l;-><init>(ZI)V

    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    .line 11
    :cond_0
    new-instance v3, Lcom/smartdigimkt/w3/d;

    iget-object v4, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    iget v5, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    iget v6, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    iget v7, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    iget v8, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    iget v9, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    iget-boolean v10, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    iget-object v11, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/w3/d;-><init>(Lcom/smartdigimkt/n4/l;IIIIIZLcom/smartdigimkt/p4/v;)V

    return-object v3
.end method

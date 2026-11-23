.class public final Lcom/smartdigimkt/j4/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/n4/h$a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/n4/h$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/j4/d0$d;->a:Lcom/smartdigimkt/n4/h$a;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/smartdigimkt/j4/d0$d;->b:I

    .line 14
    .line 15
    return-void
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
.method public a(I)Lcom/smartdigimkt/j4/d0$d;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/d0$d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 4
    iput p1, p0, Lcom/smartdigimkt/j4/d0$d;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/smartdigimkt/j4/d0$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/d0$d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/d0$d;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/j4/d0$d;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/d0$d;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/d0$d;->c:Z

    return-object p0
.end method

.method public a(Landroid/net/Uri;Lcom/smartdigimkt/w3/m;J)Lcom/smartdigimkt/j4/d0;
    .locals 11

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/d0$d;->d:Z

    .line 8
    new-instance v1, Lcom/smartdigimkt/j4/d0;

    iget-object v3, p0, Lcom/smartdigimkt/j4/d0$d;->a:Lcom/smartdigimkt/n4/h$a;

    iget v7, p0, Lcom/smartdigimkt/j4/d0$d;->b:I

    iget-boolean v8, p0, Lcom/smartdigimkt/j4/d0$d;->c:Z

    iget-object v9, p0, Lcom/smartdigimkt/j4/d0$d;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/j4/d0;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;Lcom/smartdigimkt/j4/d0$a;)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Lcom/smartdigimkt/w3/m;JLandroid/os/Handler;Lcom/smartdigimkt/j4/t;)Lcom/smartdigimkt/j4/d0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/d0$d;->a(Landroid/net/Uri;Lcom/smartdigimkt/w3/m;J)Lcom/smartdigimkt/j4/d0;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p1, p5, p6}, Lcom/smartdigimkt/j4/c;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    :cond_0
    return-object p1
.end method

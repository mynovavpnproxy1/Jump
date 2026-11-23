.class public Lcom/smartdigimkt/g7/b;
.super Lcom/smartdigimkt/g7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g7/b$a;
    }
.end annotation


# instance fields
.field i:Lcom/smartdigimkt/e7/e;

.field j:Lcom/smartdigimkt/g7/b$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/e;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smartdigimkt/g7/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/g7/b;->i:Lcom/smartdigimkt/e7/e;

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
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/g7/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g7/b;->j:Lcom/smartdigimkt/g7/b$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/m7/d;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g7/b;->i:Lcom/smartdigimkt/e7/e;

    iget v2, v1, Lcom/smartdigimkt/e7/e;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Lcom/smartdigimkt/e7/d;->a(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g7/b;->j:Lcom/smartdigimkt/g7/b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g7/b;->i:Lcom/smartdigimkt/e7/e;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/g7/b$a;->a(Lcom/smartdigimkt/e7/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g7/b;->j:Lcom/smartdigimkt/g7/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/g7/b;->i:Lcom/smartdigimkt/e7/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/g7/b$a;->a(Lcom/smartdigimkt/e7/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

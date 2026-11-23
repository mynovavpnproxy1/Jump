.class public Lcom/smartdigimkt/o3/o;
.super Lcom/smartdigimkt/o3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o3/a;-><init>(Lcom/smartdigimkt/o3/a$a;)V

    .line 2
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
.method public a()Lcom/smartdigimkt/o3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickStartUI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickCallback()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smartdigimkt/q3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->e:Lcom/smartdigimkt/o3/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/a;->f:Lcom/smartdigimkt/o3/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/b;->clickEndUI()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    const-string v1, "WXMiniClickAction execute success"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    const-string v1, "WXMiniClickAction execute fail"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/smartdigimkt/o3/n;->a(ZLjava/lang/String;)Lcom/smartdigimkt/o3/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

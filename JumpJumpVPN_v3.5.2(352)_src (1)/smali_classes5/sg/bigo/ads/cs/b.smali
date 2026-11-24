.class public final Lsg/bigo/ads/cs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cs/b$b;,
        Lsg/bigo/ads/cs/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/bigosg/adsession/media/b;

.field public b:Z

.field private final c:Lob/b;

.field private final d:Lob/a;


# direct methods
.method public constructor <init>(Lob/b;Lcom/iab/omid/library/bigosg/adsession/media/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lob/b;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    .line 10
    .line 11
    invoke-static {p1}, Lob/a;->a(Lob/b;)Lob/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg/bigo/ads/cs/b;->d:Lob/a;

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    .line 18
    .line 19
    const-string v0, "loaded"

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget-object p2, Lcom/iab/omid/library/bigosg/adsession/media/c;->STANDALONE:Lcom/iab/omid/library/bigosg/adsession/media/c;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/d;->b(ZLcom/iab/omid/library/bigosg/adsession/media/c;)Lcom/iab/omid/library/bigosg/adsession/media/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lob/a;->d(Lcom/iab/omid/library/bigosg/adsession/media/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lob/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->d:Lob/a;

    invoke-virtual {v0}, Lob/a;->b()V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bigosg/adsession/media/b;->m(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cs/b;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video start, duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/cs/b$2;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->d()V

    const-string p1, "video complete"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->n()V

    const-string p1, "video third quartile"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->i()V

    const-string p1, "video mid point"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->h()V

    const-string p1, "video first quartile"

    goto :goto_1
.end method

.method public final a(Lcom/iab/omid/library/bigosg/adsession/media/a;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/adsession/media/b;->a(Lcom/iab/omid/library/bigosg/adsession/media/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad user interaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/bigosg/adsession/media/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lsg/bigo/ads/cs/b;->c:Lob/b;

    invoke-virtual {p1}, Lob/b;->d()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cs/b;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/cs/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cs/b$1;-><init>(Lsg/bigo/ads/cs/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->a:Lcom/iab/omid/library/bigosg/adsession/media/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/cs/b$2;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->l()V

    const-string p1, "video skipped"

    :goto_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cs/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->b()V

    const-string p1, "video buffer finish"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->c()V

    const-string p1, "video buffer start"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->k()V

    const-string p1, "video resume"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/media/b;->j()V

    const-string p1, "video pause"

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cs/b;->c:Lob/b;

    invoke-virtual {v0}, Lob/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

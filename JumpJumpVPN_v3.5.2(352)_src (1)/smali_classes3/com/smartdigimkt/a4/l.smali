.class public final Lcom/smartdigimkt/a4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/a4/j<",
        "Lcom/smartdigimkt/a4/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "cenc"


# instance fields
.field private final g:Ljava/util/UUID;

.field private final h:Landroid/media/MediaDrm;


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/w3/b;->i1:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/smartdigimkt/w3/b;->j1:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    .line 36
    .line 37
    new-instance v0, Landroid/media/MediaDrm;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    .line 43
    .line 44
    sget-object v1, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/a4/l;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "securityLevel"

    .line 59
    .line 60
    const-string v1, "L3"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static a(Ljava/util/UUID;)Lcom/smartdigimkt/a4/l;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/a4/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a4/l;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/smartdigimkt/a4/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/a4/o;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method private static c()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/smartdigimkt/a4/j$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/a4/j$d;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/smartdigimkt/w3/b;->l1:Ljava/util/UUID;

    iget-object v2, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 11
    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    .line 12
    const-string v2, "AFTB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, "AFTM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    invoke-static {p2, v1}, Lcom/smartdigimkt/c4/h;->a([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p2

    :goto_1
    const/16 p2, 0x1a

    if-ge v0, p2, :cond_5

    .line 16
    sget-object p2, Lcom/smartdigimkt/w3/b;->j1:Ljava/util/UUID;

    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    const-string p2, "video/mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "audio/mp4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    :cond_4
    const-string p3, "cenc"

    :cond_5
    move-object v5, p3

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    move-object v3, p1

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    .line 22
    sget-object p3, Lcom/smartdigimkt/w3/b;->j1:Ljava/util/UUID;

    iget-object p4, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    invoke-virtual {p3, p4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p2}, Lcom/smartdigimkt/a4/a;->a([B)[B

    move-result-object p2

    .line 24
    :cond_6
    new-instance p3, Lcom/smartdigimkt/a4/j$a;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/smartdigimkt/a4/j$a;-><init>([BLjava/lang/String;)V

    return-object p3
.end method

.method public a()Lcom/smartdigimkt/a4/j$h;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/smartdigimkt/a4/j$c;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/a4/j$c;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/a4/j$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/j$f<",
            "-",
            "Lcom/smartdigimkt/a4/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/smartdigimkt/a4/l$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/a4/l$a;-><init>(Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/a4/j$f;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a4/j$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/j$g<",
            "-",
            "Lcom/smartdigimkt/a4/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/smartdigimkt/a4/l$b;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/a4/l$b;-><init>(Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/a4/j$g;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public a([B[B)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B)[B
    .locals 2

    .line 3
    sget-object v0, Lcom/smartdigimkt/w3/b;->j1:Ljava/util/UUID;

    iget-object v1, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/smartdigimkt/a4/a;->b([B)[B

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c([B)Lcom/smartdigimkt/a4/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a4/l;->e([B)Lcom/smartdigimkt/a4/k;

    move-result-object p1

    return-object p1
.end method

.method public d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public e([B)Lcom/smartdigimkt/a4/k;
    .locals 4

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "securityLevel"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a4/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/smartdigimkt/a4/k;

    .line 35
    .line 36
    new-instance v2, Landroid/media/MediaCrypto;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/a4/l;->g:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/a4/k;-><init>(Landroid/media/MediaCrypto;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/l;->h:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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

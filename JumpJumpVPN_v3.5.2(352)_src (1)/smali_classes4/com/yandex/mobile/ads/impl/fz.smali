.class public final Lcom/yandex/mobile/ads/impl/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/yandex/mobile/ads/impl/kv;

.field private d:Lcom/yandex/mobile/ads/impl/za0;

.field private e:Lcom/yandex/mobile/ads/impl/eg;

.field private f:Lcom/yandex/mobile/ads/impl/sr;

.field private g:Lcom/yandex/mobile/ads/impl/kv;

.field private h:Lcom/yandex/mobile/ads/impl/s72;

.field private i:Lcom/yandex/mobile/ads/impl/iv;

.field private j:Lcom/yandex/mobile/ads/impl/qn1;

.field private k:Lcom/yandex/mobile/ads/impl/kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
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
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kv;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/w62;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)J
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_12

    .line 21
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 31
    :cond_2
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/sr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    .line 34
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 37
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_5

    .line 39
    :try_start_0
    const-string v0, "com.monetization.ads.exo.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 41
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    .line 47
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 48
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    if-nez v0, :cond_7

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/s72;

    .line 51
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/s72;-><init>(I)V

    .line 52
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    .line 53
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    .line 55
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto/16 :goto_3

    .line 56
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    if-nez v0, :cond_9

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/iv;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iv;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    .line 59
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    .line 61
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 62
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 64
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    if-nez v0, :cond_d

    .line 65
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qn1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    .line 66
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    .line 68
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 69
    :cond_e
    :goto_2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 70
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-nez v0, :cond_f

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 73
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 74
    :cond_f
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    .line 75
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    goto :goto_3

    .line 76
    :cond_10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    if-nez v0, :cond_11

    .line 77
    new-instance v0, Lcom/yandex/mobile/ads/impl/za0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    .line 78
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fz;->a(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    .line 80
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/ov;)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->c:Lcom/yandex/mobile/ads/impl/kv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->d:Lcom/yandex/mobile/ads/impl/za0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->e:Lcom/yandex/mobile/ads/impl/eg;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->f:Lcom/yandex/mobile/ads/impl/sr;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->g:Lcom/yandex/mobile/ads/impl/kv;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kv;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->h:Lcom/yandex/mobile/ads/impl/s72;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->i:Lcom/yandex/mobile/ads/impl/iv;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->j:Lcom/yandex/mobile/ads/impl/qn1;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tj;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kv;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz;->k:Lcom/yandex/mobile/ads/impl/kv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hv;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

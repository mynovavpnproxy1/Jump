.class public final Lcom/yandex/mobile/ads/impl/z62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wn2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/z62$d;,
        Lcom/yandex/mobile/ads/impl/z62$e;
    }
.end annotation


# static fields
.field private static h:Lcom/yandex/mobile/ads/impl/z62;

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/yandex/mobile/ads/impl/go2;

.field private e:Lcom/yandex/mobile/ads/impl/ao2;

.field private f:Lcom/yandex/mobile/ads/impl/jo2;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z62;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->h:Lcom/yandex/mobile/ads/impl/z62;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/z62$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z62$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/z62$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z62$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ao2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/go2;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/go2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->d:Lcom/yandex/mobile/ads/impl/go2;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/jo2;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/oo2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jo2;-><init>(Lcom/yandex/mobile/ads/impl/oo2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->f:Lcom/yandex/mobile/ads/impl/jo2;

    .line 43
    .line 44
    return-void
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

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/z62;)Lcom/yandex/mobile/ads/impl/jo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z62;->f:Lcom/yandex/mobile/ads/impl/jo2;

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z62;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/mobile/ads/impl/z62;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/z62;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/z62;->b:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vn2;->a()Lcom/yandex/mobile/ads/impl/vn2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vn2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/un2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/z62;->g:J

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ao2;->c()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z62;->d:Lcom/yandex/mobile/ads/impl/go2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/go2;->a()Lcom/yandex/mobile/ads/impl/no2;

    move-result-object v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ao2;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ao2;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/no2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v7, v5}, Lcom/yandex/mobile/ads/impl/ao2;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/z62;->d:Lcom/yandex/mobile/ads/impl/go2;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/go2;->b()Lcom/yandex/mobile/ads/impl/ro2;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v9, v5}, Lcom/yandex/mobile/ads/impl/ao2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/ro2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    :try_start_0
    const-string v8, "adSessionId"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    const-string v8, "notVisibleReason"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/ho2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_1
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ho2;->a(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z62;->f:Lcom/yandex/mobile/ads/impl/jo2;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/yandex/mobile/ads/impl/jo2;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ao2;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/no2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v6, p0

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/no2;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/wn2$a;ZZ)V

    .line 15
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ho2;->a(Lorg/json/JSONObject;)V

    iget-object p0, v6, Lcom/yandex/mobile/ads/impl/z62;->f:Lcom/yandex/mobile/ads/impl/jo2;

    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ao2;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/jo2;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_2

    :cond_3
    move-object v6, p0

    iget-object p0, v6, Lcom/yandex/mobile/ads/impl/z62;->f:Lcom/yandex/mobile/ads/impl/jo2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jo2;->a()V

    :goto_2
    iget-object p0, v6, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ao2;->d()V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    iget-wide v2, v6, Lcom/yandex/mobile/ads/impl/z62;->g:J

    sub-long/2addr v0, v2

    .line 18
    iget-object p0, v6, Lcom/yandex/mobile/ads/impl/z62;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    iget-object p0, v6, Lcom/yandex/mobile/ads/impl/z62;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/z62$e;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/z62$e;->b()V

    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/z62$d;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/yandex/mobile/ads/impl/z62$d;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/z62$d;->a()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/z62;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->j:Landroid/os/Handler;

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

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->k:Ljava/lang/Runnable;

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

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->l:Ljava/lang/Runnable;

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

.method public static g()Lcom/yandex/mobile/ads/impl/z62;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->h:Lcom/yandex/mobile/ads/impl/z62;

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


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/wn2;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo2;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao2;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_7

    :cond_1
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/wn2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/yandex/mobile/ads/impl/ho2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ao2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ao2;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ao2;->e()V

    move-object v5, p0

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/z62;->e:Lcom/yandex/mobile/ads/impl/ao2;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/ao2;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/ao2$a;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ao2$a;->a()Lcom/yandex/mobile/ads/impl/mo2;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ao2$a;->b()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mo2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mo2;->c()Lcom/yandex/mobile/ads/impl/mc0;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mo2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move p3, v1

    goto :goto_1

    :cond_4
    move p3, v2

    :goto_1
    if-nez p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v1

    :goto_3
    if-ne v0, v1, :cond_7

    move v6, v1

    :goto_4
    move-object v5, p0

    move-object v3, p1

    move-object v2, p2

    goto :goto_5

    :cond_7
    move v6, v2

    goto :goto_4

    .line 12
    :goto_5
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/wn2;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/wn2$a;ZZ)V

    .line 13
    :goto_6
    iget p1, v5, Lcom/yandex/mobile/ads/impl/z62;->b:I

    add-int/2addr p1, v1

    iput p1, v5, Lcom/yandex/mobile/ads/impl/z62;->b:I

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/z62;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z62;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/z62;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z62$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/z62$a;-><init>(Lcom/yandex/mobile/ads/impl/z62;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

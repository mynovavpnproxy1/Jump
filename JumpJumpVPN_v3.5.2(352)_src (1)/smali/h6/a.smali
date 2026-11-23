.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/a;->a:Lh6/a;

    .line 7
    .line 8
    const-class v0, Lh6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh6/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lh6/a;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lh6/a;->a:Lh6/a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lh6/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-class v1, Lh6/a;

    .line 2
    .line 3
    invoke-static {v1}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Lcom/google/zxing/c;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/zxing/c;->MARGIN:Lcom/google/zxing/c;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v3, Lcom/google/zxing/e;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/zxing/e;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    .line 34
    .line 35
    const/16 v6, 0xc8

    .line 36
    .line 37
    const/16 v7, 0xc8

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/e;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcb/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcb/b;->e()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, Lcb/b;->f()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int v0, v10, v6

    .line 53
    .line 54
    new-array v4, v0, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v3, v0

    .line 58
    :goto_0
    if-ge v3, v10, :cond_3

    .line 59
    .line 60
    mul-int v5, v3, v6

    .line 61
    .line 62
    move v7, v0

    .line 63
    :goto_1
    if-ge v7, v6, :cond_2

    .line 64
    .line 65
    add-int v8, v5, v7

    .line 66
    .line 67
    invoke-virtual {p0, v7, v3}, Lcb/b;->d(II)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const/high16 v9, -0x1000000

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v9, -0x1

    .line 77
    :goto_2
    aput v9, v4, v8

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v6, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move v9, v6

    .line 98
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/h; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catch_0
    move-object v2, v3

    .line 103
    :catch_1
    return-object v2

    .line 104
    :goto_3
    invoke-static {p0, v1}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v1, "device"

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "DEVICE"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "model"

    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "MODEL"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "JSONObject(info as Map<*, *>).toString()"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-static {p0, v0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final e()Z
    .locals 4

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/f0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/facebook/internal/z;->f(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/internal/v;->x()Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/facebook/internal/z0;->Enabled:Lcom/facebook/internal/z0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :goto_0
    invoke-static {v1, v0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
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
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lh6/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lh6/a;->a:Lh6/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lh6/a;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :goto_0
    invoke-static {p0, v0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lh6/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/f0;->m()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "servicediscovery"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    sget-object v1, Lh6/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/internal/h1;->k0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lh6/a;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :goto_2
    invoke-static {p1, p0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p0}, Ln6/a;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lh6/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {}, Lcom/facebook/f0;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v5, 0x2e

    .line 26
    .line 27
    const/16 v6, 0x7c

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lkotlin/text/c0;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "android-"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "fbsdk_"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x5f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Landroid/net/nsd/NsdServiceInfo;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "_fb._tcp."

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x50

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/f0;->m()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "servicediscovery"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 110
    .line 111
    new-instance v6, Lh6/a$a;

    .line 112
    .line 113
    invoke-direct {v6, v2, p1}, Lh6/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v3, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-static {p1, p0}, Ln6/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

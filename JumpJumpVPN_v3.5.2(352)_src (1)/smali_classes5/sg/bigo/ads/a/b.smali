.class public final Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 15

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    sget v5, Lsg/bigo/ads/a/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "boot_count"

    invoke-static {v6, v7, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->M:Ljava/lang/String;

    invoke-static {p0, v4}, Lsg/bigo/ads/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    new-instance v7, Landroid/util/Pair;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lsg/bigo/ads/c/g;->a([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/c/f;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    sget-object v4, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    const-string v5, "keyguard"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "screen_off_timeout"

    const/4 v8, -0x1

    invoke-static {v5, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    sget-object v8, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    invoke-static {v3, v8, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    iget-wide v5, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    iget-wide v5, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->o:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->aa:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v4, Lsg/bigo/ads/a/a;->ab:Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v4, Lsg/bigo/ads/b/a;

    invoke-direct {v4}, Lsg/bigo/ads/b/a;-><init>()V

    new-instance v5, Lsg/bigo/ads/b/b;

    invoke-direct {v5}, Lsg/bigo/ads/b/b;-><init>()V

    new-instance v6, Lsg/bigo/ads/b/c;

    invoke-direct {v6}, Lsg/bigo/ads/b/c;-><init>()V

    new-instance v7, Lsg/bigo/ads/b/d;

    invoke-direct {v7}, Lsg/bigo/ads/b/d;-><init>()V

    new-instance v8, Lsg/bigo/ads/b/e;

    invoke-direct {v8}, Lsg/bigo/ads/b/e;-><init>()V

    new-instance v9, Lsg/bigo/ads/b/f;

    invoke-direct {v9}, Lsg/bigo/ads/b/f;-><init>()V

    new-instance v10, Lsg/bigo/ads/b/h;

    invoke-direct {v10}, Lsg/bigo/ads/b/h;-><init>()V

    new-instance v11, Lsg/bigo/ads/b/i;

    invoke-direct {v11}, Lsg/bigo/ads/b/i;-><init>()V

    new-instance v12, Lsg/bigo/ads/b/j;

    invoke-direct {v12}, Lsg/bigo/ads/b/j;-><init>()V

    new-instance v13, Lsg/bigo/ads/b/k;

    invoke-direct {v13}, Lsg/bigo/ads/b/k;-><init>()V

    new-array v14, v0, [Lsg/bigo/ads/b/g;

    aput-object v4, v14, v1

    aput-object v5, v14, v2

    const/4 v4, 0x2

    aput-object v6, v14, v4

    const/4 v4, 0x3

    aput-object v7, v14, v4

    const/4 v4, 0x4

    aput-object v8, v14, v4

    const/4 v4, 0x5

    aput-object v9, v14, v4

    const/4 v4, 0x6

    aput-object v10, v14, v4

    const/4 v4, 0x7

    aput-object v11, v14, v4

    const/16 v4, 0x8

    aput-object v12, v14, v4

    const/16 v4, 0x9

    aput-object v13, v14, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v5, v14, v1

    :try_start_1
    invoke-interface {v5, p0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    add-int/2addr v1, v2

    goto :goto_4

    :cond_6
    sget-object p0, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v3
.end method

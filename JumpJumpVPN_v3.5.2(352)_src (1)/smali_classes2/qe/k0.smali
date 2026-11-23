.class public Lqe/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/a;
.implements Lee/a;
.implements Lie/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/k0$c;,
        Lqe/k0$b;
    }
.end annotation


# instance fields
.field public X:Lde/a$b;

.field public Y:Lqe/a;

.field public Z:Lqe/b;

.field public e0:Lqe/c;

.field public f0:Lte/f;

.field public final g0:Ljava/util/Map;

.field public final h0:Lqe/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe/k0;->g0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lqe/w;

    .line 12
    .line 13
    invoke-direct {v0}, Lqe/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqe/k0;->h0:Lqe/w;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
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
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lqe/d;
    .locals 1

    .line 1
    new-instance v0, Lqe/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public d(Lie/i;Lie/j$d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    if-eqz v3, :cond_2d

    iget-object v4, v0, Lqe/k0;->X:Lde/a$b;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v3}, Lqe/a;->f()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v3}, Lqe/a;->f()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lqe/k0;->X:Lde/a$b;

    invoke-virtual {v3}, Lde/a$b;->a()Landroid/content/Context;

    move-result-object v3

    .line 5
    :goto_0
    iget-object v4, v1, Lie/i;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "A null or invalid ad request was provided."

    const-string v6, "InvalidRequest"

    const-string v7, "adManagerRequest"

    const-string v8, "request"

    const-string v9, "adUnitId"

    const-string v10, "adId"

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "loadRewardedInterstitialAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v12, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "setImmersiveMode"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v12, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "MobileAds#initialize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v13, "showAdWithoutView"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v13, "MobileAds#openAdInspector"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v12, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v13, "MobileAds#disableMediationInitialization"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v12, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v13, "MobileAds#updateRequestConfiguration"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v12, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v13, "getAdSize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v13, "disposeAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v12, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v13, "_init"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v12, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v13, "loadAdManagerBannerAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v12, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v13, "MobileAds#getVersionString"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v12, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "MobileAds#setAppVolume"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v13, "loadBannerAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v12, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v13, "loadAdManagerInterstitialAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v12, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v13, "AdSize#getAnchoredAdaptiveBannerAdSize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v12, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v13, "setServerSideVerificationOptions"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v12, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v13, "loadNativeAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v13, "loadFluidAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_13
    const-string v13, "MobileAds#getRequestConfiguration"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_14
    const-string v13, "loadRewardedAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_15
    const-string v13, "MobileAds#registerWebView"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_16
    const-string v13, "loadAppOpenAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_17
    const-string v13, "MobileAds#setAppMuted"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_18
    const-string v13, "loadInterstitialAd"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_19
    const-string v13, "MobileAds#openDebugMenu"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 6
    invoke-interface {v2}, Lie/j$d;->b()V

    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lqe/m;

    .line 9
    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe/j;

    if-eqz v16, :cond_1c

    .line 10
    new-instance v12, Lqe/h0;

    .line 11
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v0, Lqe/k0;->Y:Lqe/a;

    .line 12
    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqe/a;

    new-instance v4, Lqe/i;

    invoke-direct {v4, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lqe/h0;-><init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/i;)V

    goto :goto_2

    :cond_1c
    if-eqz v4, :cond_1d

    .line 13
    new-instance v12, Lqe/h0;

    .line 14
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v5, v0, Lqe/k0;->Y:Lqe/a;

    .line 15
    invoke-static {v5}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lqe/a;

    new-instance v5, Lqe/i;

    invoke-direct {v5, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lqe/h0;-><init>(ILqe/a;Ljava/lang/String;Lqe/j;Lqe/i;)V

    .line 16
    :goto_2
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    .line 17
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {v3, v12, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 19
    invoke-virtual {v12}, Lqe/h0;->e()V

    .line 20
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1d
    invoke-interface {v2, v6, v5, v11}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_1
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lqe/a;->b(I)Lqe/f;

    move-result-object v3

    check-cast v3, Lqe/f$d;

    const-string v4, "immersiveModeEnabled"

    .line 23
    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lqe/f$d;->c(Z)V

    .line 24
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_2
    iget-object v1, v0, Lqe/k0;->h0:Lqe/w;

    new-instance v4, Lqe/k0$b;

    invoke-direct {v4, v2, v11}, Lqe/k0$b;-><init>(Lie/j$d;Lqe/k0$a;)V

    invoke-virtual {v1, v3, v4}, Lqe/w;->d(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void

    .line 26
    :pswitch_3
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lqe/a;->w(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 27
    const-string v1, "AdShowError"

    const-string v3, "Ad failed to show."

    invoke-interface {v2, v1, v3, v11}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_1e
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_4
    iget-object v1, v0, Lqe/k0;->h0:Lqe/w;

    new-instance v4, Lqe/k0$a;

    invoke-direct {v4, v0, v2}, Lqe/k0$a;-><init>(Lqe/k0;Lie/j$d;)V

    invoke-virtual {v1, v3, v4}, Lqe/w;->e(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void

    .line 30
    :pswitch_5
    iget-object v1, v0, Lqe/k0;->h0:Lqe/w;

    invoke-virtual {v1, v3}, Lqe/w;->a(Landroid/content/Context;)V

    .line 31
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v3

    .line 33
    const-string v4, "maxAdContentRating"

    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    const-string v5, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 35
    const-string v6, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 36
    const-string v7, "testDeviceIds"

    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_1f
    if-eqz v5, :cond_20

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_20
    if-eqz v6, :cond_21

    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    :cond_21
    if-eqz v1, :cond_22

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 41
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 42
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 43
    :pswitch_7
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lqe/a;->b(I)Lqe/f;

    move-result-object v1

    if-nez v1, :cond_23

    .line 44
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_23
    instance-of v3, v1, Lqe/r;

    if-eqz v3, :cond_24

    .line 46
    check-cast v1, Lqe/r;

    invoke-virtual {v1}, Lqe/r;->c()Lqe/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_24
    instance-of v3, v1, Lqe/k;

    if-eqz v3, :cond_25

    .line 48
    check-cast v1, Lqe/k;

    invoke-virtual {v1}, Lqe/k;->c()Lqe/n;

    move-result-object v1

    invoke-interface {v2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected ad type for getAdSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "unexpected_ad_type"

    invoke-interface {v2, v3, v1, v11}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_8
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lqe/a;->d(I)V

    .line 51
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_9
    iget-object v1, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->e()V

    .line 53
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_a
    new-instance v4, Lqe/k;

    .line 55
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v4

    move v4, v5

    iget-object v5, v0, Lqe/k0;->Y:Lqe/a;

    .line 56
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "sizes"

    .line 57
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 58
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe/j;

    move-object v12, v6

    move-object v6, v7

    move-object v7, v9

    .line 59
    invoke-virtual {v0, v3}, Lqe/k0;->a(Landroid/content/Context;)Lqe/d;

    move-result-object v9

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lqe/k;-><init>(ILqe/a;Ljava/lang/String;Ljava/util/List;Lqe/j;Lqe/d;)V

    .line 60
    iget-object v4, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 61
    invoke-virtual {v3}, Lqe/k;->d()V

    .line 62
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 63
    :pswitch_b
    iget-object v1, v0, Lqe/k0;->h0:Lqe/w;

    invoke-virtual {v1}, Lqe/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 64
    :pswitch_c
    iget-object v3, v0, Lqe/k0;->h0:Lqe/w;

    const-string v4, "volume"

    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqe/w;->i(D)V

    .line 65
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 66
    :pswitch_d
    new-instance v12, Lqe/r;

    .line 67
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lqe/k0;->Y:Lqe/a;

    .line 68
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lqe/m;

    const-string v4, "size"

    .line 70
    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lqe/n;

    .line 71
    invoke-virtual {v0, v3}, Lqe/k0;->a(Landroid/content/Context;)Lqe/d;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lqe/r;-><init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/n;Lqe/d;)V

    .line 72
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 73
    invoke-virtual {v12}, Lqe/r;->d()V

    .line 74
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 75
    :pswitch_e
    new-instance v4, Lqe/l;

    .line 76
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lqe/k0;->Y:Lqe/a;

    .line 77
    invoke-static {v6}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe/a;

    .line 78
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe/j;

    new-instance v9, Lqe/i;

    invoke-direct {v9, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v4 .. v9}, Lqe/l;-><init>(ILqe/a;Ljava/lang/String;Lqe/j;Lqe/i;)V

    .line 80
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    .line 81
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-virtual {v3, v4, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 83
    invoke-virtual {v4}, Lqe/l;->e()V

    .line 84
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 85
    :pswitch_f
    new-instance v4, Lqe/n$b;

    new-instance v5, Lqe/n$a;

    invoke-direct {v5}, Lqe/n$a;-><init>()V

    const-string v6, "orientation"

    .line 86
    invoke-virtual {v1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "width"

    .line 87
    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v3, v5, v6, v1}, Lqe/n$b;-><init>(Landroid/content/Context;Lqe/n$a;Ljava/lang/String;I)V

    .line 88
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    iget-object v3, v4, Lqe/n;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 89
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_26
    iget v1, v4, Lqe/n;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 91
    :pswitch_10
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lqe/a;->b(I)Lqe/f;

    move-result-object v3

    .line 92
    const-string v4, "serverSideVerificationOptions"

    .line 93
    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/i0;

    if-nez v3, :cond_27

    goto :goto_3

    .line 94
    :cond_27
    instance-of v4, v3, Lqe/g0;

    if-eqz v4, :cond_28

    .line 95
    check-cast v3, Lqe/g0;

    invoke-virtual {v3, v1}, Lqe/g0;->j(Lqe/i0;)V

    goto :goto_3

    .line 96
    :cond_28
    instance-of v4, v3, Lqe/h0;

    if-eqz v4, :cond_29

    .line 97
    check-cast v3, Lqe/h0;

    invoke-virtual {v3, v1}, Lqe/h0;->j(Lqe/i0;)V

    .line 98
    :cond_29
    :goto_3
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 99
    :pswitch_11
    const-string v4, "factoryId"

    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v5, v0, Lqe/k0;->g0:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 101
    const-string v5, "nativeTemplateStyle"

    invoke-virtual {v1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/b;

    if-nez v6, :cond_2a

    .line 102
    const-string v1, "No NativeAdFactory with id: %s or nativeTemplateStyle"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v3, "NativeAdError"

    invoke-interface {v2, v3, v1, v11}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_2a
    new-instance v4, Lqe/x$a;

    invoke-direct {v4, v3}, Lqe/x$a;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lqe/k0;->Y:Lqe/a;

    .line 106
    invoke-virtual {v4, v6}, Lqe/x$a;->h(Lqe/a;)Lqe/x$a;

    move-result-object v4

    .line 107
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lqe/x$a;->d(Ljava/lang/String;)Lqe/x$a;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v11}, Lqe/x$a;->b(Lqe/k0$c;)Lqe/x$a;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe/m;

    invoke-virtual {v4, v6}, Lqe/x$a;->k(Lqe/m;)Lqe/x$a;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe/j;

    invoke-virtual {v4, v6}, Lqe/x$a;->c(Lqe/j;)Lqe/x$a;

    move-result-object v4

    const-string v6, "customOptions"

    .line 111
    invoke-virtual {v1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v4, v6}, Lqe/x$a;->e(Ljava/util/Map;)Lqe/x$a;

    move-result-object v4

    .line 112
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lqe/x$a;->g(I)Lqe/x$a;

    move-result-object v4

    const-string v6, "nativeAdOptions"

    .line 113
    invoke-virtual {v1, v6}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe/a0;

    invoke-virtual {v4, v6}, Lqe/x$a;->i(Lqe/a0;)Lqe/x$a;

    move-result-object v4

    new-instance v6, Lqe/i;

    invoke-direct {v6, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v6}, Lqe/x$a;->f(Lqe/i;)Lqe/x$a;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v5}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/b;

    .line 116
    invoke-virtual {v3, v4}, Lqe/x$a;->j(Lse/b;)Lqe/x$a;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lqe/x$a;->a()Lqe/x;

    move-result-object v3

    .line 118
    iget-object v4, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 119
    invoke-virtual {v3}, Lqe/x;->c()V

    .line 120
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 121
    :pswitch_12
    new-instance v12, Lqe/e;

    .line 122
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lqe/k0;->Y:Lqe/a;

    .line 123
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lqe/j;

    .line 125
    invoke-virtual {v0, v3}, Lqe/k0;->a(Landroid/content/Context;)Lqe/d;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lqe/e;-><init>(ILqe/a;Ljava/lang/String;Lqe/j;Lqe/d;)V

    .line 126
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 127
    invoke-virtual {v12}, Lqe/k;->d()V

    .line 128
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :pswitch_13
    iget-object v1, v0, Lqe/k0;->h0:Lqe/w;

    invoke-virtual {v1}, Lqe/w;->b()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-interface {v2, v1}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 130
    :pswitch_14
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lqe/m;

    .line 132
    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe/j;

    if-eqz v16, :cond_2b

    .line 133
    new-instance v12, Lqe/g0;

    .line 134
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v0, Lqe/k0;->Y:Lqe/a;

    .line 135
    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqe/a;

    new-instance v4, Lqe/i;

    invoke-direct {v4, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lqe/g0;-><init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/i;)V

    goto :goto_4

    :cond_2b
    if-eqz v4, :cond_2c

    .line 136
    new-instance v12, Lqe/g0;

    .line 137
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v5, v0, Lqe/k0;->Y:Lqe/a;

    .line 138
    invoke-static {v5}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lqe/a;

    new-instance v5, Lqe/i;

    invoke-direct {v5, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lqe/g0;-><init>(ILqe/a;Ljava/lang/String;Lqe/j;Lqe/i;)V

    .line 139
    :goto_4
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 140
    invoke-virtual {v12}, Lqe/g0;->e()V

    .line 141
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_2c
    invoke-interface {v2, v6, v5, v11}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 143
    :pswitch_15
    const-string v3, "webViewId"

    invoke-virtual {v1, v3}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 144
    iget-object v3, v0, Lqe/k0;->h0:Lqe/w;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v0, Lqe/k0;->X:Lde/a$b;

    invoke-virtual {v4}, Lde/a$b;->d()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lqe/w;->g(ILio/flutter/embedding/engine/FlutterEngine;)V

    .line 145
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 146
    :pswitch_16
    new-instance v12, Lqe/q;

    .line 147
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v4, v0, Lqe/k0;->Y:Lqe/a;

    .line 148
    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqe/a;

    .line 149
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqe/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lqe/m;

    .line 151
    invoke-virtual {v1, v7}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lqe/j;

    new-instance v4, Lqe/i;

    invoke-direct {v4, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lqe/q;-><init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/j;Lqe/i;)V

    .line 152
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 153
    invoke-virtual {v12}, Lqe/q;->g()V

    .line 154
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 155
    :pswitch_17
    iget-object v3, v0, Lqe/k0;->h0:Lqe/w;

    const-string v4, "muted"

    invoke-virtual {v1, v4}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lqe/w;->h(Z)V

    .line 156
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 157
    :pswitch_18
    new-instance v4, Lqe/v;

    .line 158
    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lqe/k0;->Y:Lqe/a;

    .line 159
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v8}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqe/m;

    new-instance v9, Lqe/i;

    invoke-direct {v9, v3}, Lqe/i;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v4 .. v9}, Lqe/v;-><init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/i;)V

    .line 161
    iget-object v3, v0, Lqe/k0;->Y:Lqe/a;

    invoke-virtual {v1, v10}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lqe/a;->x(Lqe/f;I)V

    .line 162
    invoke-virtual {v4}, Lqe/v;->e()V

    .line 163
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 164
    :pswitch_19
    invoke-virtual {v1, v9}, Lie/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    iget-object v4, v0, Lqe/k0;->h0:Lqe/w;

    invoke-virtual {v4, v3, v1}, Lqe/w;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2, v11}, Lie/j$d;->success(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_2d
    :goto_5
    iget-object v1, v1, Lie/i;->a:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_19
        -0x73bda50b -> :sswitch_18
        -0x6cdd4229 -> :sswitch_17
        -0x699434b8 -> :sswitch_16
        -0x5cdc65ff -> :sswitch_15
        -0x5c523da9 -> :sswitch_14
        -0x53263dd8 -> :sswitch_13
        -0x4be76439 -> :sswitch_12
        -0x398c6e60 -> :sswitch_11
        -0x36c202d9 -> :sswitch_10
        -0x2dc7f84f -> :sswitch_f
        -0x28540aad -> :sswitch_e
        -0x2218b08b -> :sswitch_d
        -0x1fc757d2 -> :sswitch_c
        -0x1a08c958 -> :sswitch_b
        -0xa4c77ad -> :sswitch_a
        0x56c1def -> :sswitch_9
        0xef422a2 -> :sswitch_8
        0x1045b9ba -> :sswitch_7
        0x11316e25 -> :sswitch_6
        0x12d86e45 -> :sswitch_5
        0x3f6c8375 -> :sswitch_4
        0x50d09b6d -> :sswitch_3
        0x53a942a5 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToActivity(Lee/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/k0;->Y:Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqe/a;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqe/k0;->Z:Lqe/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqe/b;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqe/k0;->f0:Lte/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lte/f;->f(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public onAttachedToEngine(Lde/a$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqe/k0;->X:Lde/a$b;

    .line 2
    .line 3
    new-instance v0, Lqe/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqe/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lqe/f0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lqe/b;-><init>(Landroid/content/Context;Lqe/f0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqe/k0;->Z:Lqe/b;

    .line 22
    .line 23
    new-instance v0, Lie/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lie/n;

    .line 30
    .line 31
    iget-object v3, p0, Lqe/k0;->Z:Lqe/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lie/n;-><init>(Lie/m;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "plugins.flutter.io/google_mobile_ads"

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, Lie/j;-><init>(Lie/b;Ljava/lang/String;Lie/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lie/j;->e(Lie/j$c;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lqe/a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lqe/a;-><init>(Lie/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lqe/k0;->Y:Lqe/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lde/a$b;->e()Lio/flutter/plugin/platform/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqe/l0;

    .line 56
    .line 57
    iget-object v2, p0, Lqe/k0;->Y:Lqe/a;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lqe/l0;-><init>(Lqe/a;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqe/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lqe/c;-><init>(Lie/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqe/k0;->e0:Lqe/c;

    .line 77
    .line 78
    new-instance v0, Lte/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lde/a$b;->b()Lie/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lde/a$b;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lte/f;-><init>(Lie/b;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lqe/k0;->f0:Lte/f;

    .line 92
    .line 93
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/k0;->Z:Lqe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqe/k0;->X:Lde/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lde/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqe/b;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqe/k0;->Y:Lqe/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqe/a;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqe/k0;->f0:Lte/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lte/f;->f(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/k0;->Z:Lqe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqe/k0;->X:Lde/a$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lde/a$b;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqe/b;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqe/k0;->Y:Lqe/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqe/a;->v(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqe/k0;->f0:Lte/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lte/f;->f(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public onDetachedFromEngine(Lde/a$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/k0;->e0:Lqe/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqe/c;->l()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqe/k0;->e0:Lqe/c;

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onReattachedToActivityForConfigChanges(Lee/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/k0;->Y:Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqe/a;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqe/k0;->Z:Lqe/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lqe/b;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqe/k0;->f0:Lte/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lee/c;->i()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lte/f;->f(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

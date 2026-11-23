.class public Lqe/x;
.super Lqe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/x$a;
    }
.end annotation


# instance fields
.field public final b:Lqe/a;

.field public final c:Ljava/lang/String;

.field public final d:Lqe/i;

.field public e:Lqe/m;

.field public f:Lqe/j;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:Lqe/a0;

.field public final j:Lse/b;

.field public k:Lcom/google/android/ads/nativetemplates/TemplateView;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILqe/a;Ljava/lang/String;Lqe/k0$c;Lqe/j;Lqe/i;Ljava/util/Map;Lqe/a0;Lse/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lqe/f;-><init>(I)V

    .line 11
    iput-object p1, p0, Lqe/x;->l:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lqe/x;->b:Lqe/a;

    .line 13
    iput-object p4, p0, Lqe/x;->c:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lqe/x;->f:Lqe/j;

    .line 15
    iput-object p7, p0, Lqe/x;->d:Lqe/i;

    .line 16
    iput-object p8, p0, Lqe/x;->g:Ljava/util/Map;

    .line 17
    iput-object p9, p0, Lqe/x;->i:Lqe/a0;

    .line 18
    iput-object p10, p0, Lqe/x;->j:Lse/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILqe/a;Ljava/lang/String;Lqe/k0$c;Lqe/m;Lqe/i;Ljava/util/Map;Lqe/a0;Lse/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqe/f;-><init>(I)V

    .line 2
    iput-object p1, p0, Lqe/x;->l:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lqe/x;->b:Lqe/a;

    .line 4
    iput-object p4, p0, Lqe/x;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lqe/x;->e:Lqe/m;

    .line 6
    iput-object p7, p0, Lqe/x;->d:Lqe/i;

    .line 7
    iput-object p8, p0, Lqe/x;->g:Ljava/util/Map;

    .line 8
    iput-object p9, p0, Lqe/x;->i:Lqe/a0;

    .line 9
    iput-object p10, p0, Lqe/x;->j:Lse/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/x;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqe/x;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqe/x;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/ads/nativetemplates/TemplateView;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqe/x;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public b()Lio/flutter/plugin/platform/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/x;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqe/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lqe/c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqe/x;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lqe/c0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqe/c0;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public c()V
    .locals 6

    .line 1
    new-instance v2, Lqe/z;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lqe/z;-><init>(Lqe/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lqe/y;

    .line 7
    .line 8
    iget v0, p0, Lqe/f;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lqe/x;->b:Lqe/a;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, Lqe/y;-><init>(ILqe/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqe/x;->i:Lqe/a0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lqe/a0;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lqe/x;->e:Lqe/m;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    iget-object v0, p0, Lqe/x;->d:Lqe/i;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    iget-object v1, p0, Lqe/x;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lqe/m;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v0 .. v5}, Lqe/i;->h(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdListener;Lcom/google/android/gms/ads/AdRequest;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lqe/x;->f:Lqe/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lqe/x;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lqe/j;->l(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Lqe/x;->d:Lqe/i;

    .line 64
    .line 65
    iget-object v1, p0, Lqe/x;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lqe/i;->c(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/AdListener;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public d(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/x;->j:Lse/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/x;->j:Lse/b;

    .line 7
    .line 8
    iget-object v1, p0, Lqe/x;->l:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lse/b;->b(Landroid/content/Context;)Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqe/x;->k:Lcom/google/android/ads/nativetemplates/TemplateView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/ads/nativetemplates/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqe/b0;

    .line 20
    .line 21
    iget-object v1, p0, Lqe/x;->b:Lqe/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lqe/b0;-><init>(Lqe/a;Lqe/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqe/x;->b:Lqe/a;

    .line 30
    .line 31
    iget v1, p0, Lqe/f;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lqe/a;->m(ILcom/google/android/gms/ads/ResponseInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.class public Lqe/g0;
.super Lqe/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/g0$a;,
        Lqe/g0$b;
    }
.end annotation


# instance fields
.field public final b:Lqe/a;

.field public final c:Ljava/lang/String;

.field public final d:Lqe/i;

.field public final e:Lqe/m;

.field public final f:Lqe/j;

.field public g:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(ILqe/a;Ljava/lang/String;Lqe/j;Lqe/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lqe/f$d;-><init>(I)V

    .line 8
    iput-object p2, p0, Lqe/g0;->b:Lqe/a;

    .line 9
    iput-object p3, p0, Lqe/g0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lqe/g0;->f:Lqe/j;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqe/g0;->e:Lqe/m;

    .line 12
    iput-object p5, p0, Lqe/g0;->d:Lqe/i;

    return-void
.end method

.method public constructor <init>(ILqe/a;Ljava/lang/String;Lqe/m;Lqe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/f$d;-><init>(I)V

    .line 2
    iput-object p2, p0, Lqe/g0;->b:Lqe/a;

    .line 3
    iput-object p3, p0, Lqe/g0;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqe/g0;->e:Lqe/m;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqe/g0;->f:Lqe/j;

    .line 6
    iput-object p5, p0, Lqe/g0;->d:Lqe/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setImmersiveMode(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqe/g0;->b:Lqe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqe/a;->f()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 16
    .line 17
    new-instance v1, Lqe/t;

    .line 18
    .line 19
    iget-object v2, p0, Lqe/g0;->b:Lqe/a;

    .line 20
    .line 21
    iget v3, p0, Lqe/f;->a:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lqe/t;-><init>(Lqe/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 30
    .line 31
    new-instance v1, Lqe/g0$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lqe/g0$a;-><init>(Lqe/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 40
    .line 41
    iget-object v1, p0, Lqe/g0;->b:Lqe/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqe/a;->f()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lqe/g0$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lqe/g0$a;-><init>(Lqe/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lqe/g0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqe/g0$a;-><init>(Lqe/g0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqe/g0;->e:Lqe/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lqe/g0;->d:Lqe/i;

    .line 11
    .line 12
    iget-object v3, p0, Lqe/g0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lqe/m;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1, v0}, Lqe/i;->i(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lqe/g0;->f:Lqe/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lqe/g0;->d:Lqe/i;

    .line 27
    .line 28
    iget-object v3, p0, Lqe/g0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lqe/j;->l(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1, v0}, Lqe/i;->d(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public f(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/g0;->b:Lqe/a;

    .line 2
    .line 3
    iget v1, p0, Lqe/f;->a:I

    .line 4
    .line 5
    new-instance v2, Lqe/f$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lqe/f$c;-><init>(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lqe/a;->k(ILqe/f$c;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public g(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    new-instance v0, Lqe/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lqe/g0;->b:Lqe/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqe/b0;-><init>(Lqe/a;Lqe/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqe/g0;->b:Lqe/a;

    .line 14
    .line 15
    iget v1, p0, Lqe/f;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lqe/a;->m(ILcom/google/android/gms/ads/ResponseInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g0;->b:Lqe/a;

    .line 2
    .line 3
    iget v1, p0, Lqe/f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqe/a;->n(I)V

    .line 6
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
.end method

.method public i(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/g0;->b:Lqe/a;

    .line 2
    .line 3
    iget v1, p0, Lqe/f;->a:I

    .line 4
    .line 5
    new-instance v2, Lqe/g0$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, v3, p1}, Lqe/g0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lqe/a;->u(ILqe/g0$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lqe/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g0;->g:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqe/i0;->a()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

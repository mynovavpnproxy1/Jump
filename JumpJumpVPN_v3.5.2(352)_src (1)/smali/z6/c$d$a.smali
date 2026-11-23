.class public Lz6/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/c$d;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz6/c$d;


# direct methods
.method public constructor <init>(Lz6/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/c$d$a;->a:Lz6/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz6/c$d$a;->a:Lz6/c$d;

    .line 7
    .line 8
    iget-object v0, v0, Lz6/c$d;->Z:Lz6/c;

    .line 9
    .line 10
    invoke-static {v0}, Lz6/c;->a(Lz6/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/c$d$a;->a:Lz6/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/c$d;->Z:Lz6/c;

    .line 4
    .line 5
    invoke-static {v0}, Lz6/c;->a(Lz6/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz6/c$d$a;->a:Lz6/c$d;

    .line 10
    .line 11
    iget-object v2, v2, Lz6/c$d;->Z:Lz6/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz6/c;->c(Lz6/c;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

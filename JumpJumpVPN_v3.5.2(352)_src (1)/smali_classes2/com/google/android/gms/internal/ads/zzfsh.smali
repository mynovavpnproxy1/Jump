.class public final Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()Z

    move-result v0

    return v0
.end method

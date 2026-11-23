.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdag;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzekl;

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdan;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzi()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzj()Lcom/google/android/gms/internal/ads/zzfjk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzk()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzl()Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzm()Lcom/google/android/gms/internal/ads/zzdag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzn()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdan;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    return v0
.end method

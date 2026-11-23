.class final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzk;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

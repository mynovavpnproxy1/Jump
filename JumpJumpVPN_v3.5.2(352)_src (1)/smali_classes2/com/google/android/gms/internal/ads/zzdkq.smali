.class final synthetic Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzC:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

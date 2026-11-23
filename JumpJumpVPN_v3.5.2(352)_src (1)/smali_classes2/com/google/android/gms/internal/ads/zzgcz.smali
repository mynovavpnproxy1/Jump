.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgda;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzidc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzidc;->zzaO(Ljava/io/OutputStream;)V

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
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzidk;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 20
    .line 21
    const-string v1, "Cannot read proto."

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    return-object v0
.end method

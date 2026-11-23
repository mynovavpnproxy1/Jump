.class final synthetic Lcom/google/android/gms/internal/ads/zzgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)La9/e;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzb()La9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgea;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(La9/e;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)La9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

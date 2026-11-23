.class final synthetic Lcom/google/android/gms/internal/ads/zzetb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)La9/e;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzete;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)La9/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzete;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)La9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

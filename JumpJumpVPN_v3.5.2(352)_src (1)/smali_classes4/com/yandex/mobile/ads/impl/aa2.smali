.class public final Lcom/yandex/mobile/ads/impl/aa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/kj1;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/kj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/aa2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aa2;->b:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/aa2;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aa2;->d:Lcom/yandex/mobile/ads/impl/kj1;

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static a(FLcom/yandex/mobile/ads/impl/kj1;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/aa2;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/aa2;-><init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/kj1;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kj1;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/aa2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/impl/aa2;-><init>(ZLjava/lang/Float;Lcom/yandex/mobile/ads/impl/kj1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/aa2;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/aa2;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aa2;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/aa2;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aa2;->d:Lcom/yandex/mobile/ads/impl/kj1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

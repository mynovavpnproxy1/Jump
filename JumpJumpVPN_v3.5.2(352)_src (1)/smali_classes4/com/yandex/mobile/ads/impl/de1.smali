.class public final Lcom/yandex/mobile/ads/impl/de1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ua2;

.field private final b:Lcom/yandex/mobile/ads/impl/ge1;

.field private final c:Lcom/yandex/mobile/ads/impl/pe1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ge1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ge1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pe1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pe1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/de1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ge1;Lcom/yandex/mobile/ads/impl/pe1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/ge1;Lcom/yandex/mobile/ads/impl/pe1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "verificationNotExecutedListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "omSdkJsLoader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "omSdkVerificationScriptResourceCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Lcom/yandex/mobile/ads/impl/ua2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/ge1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/de1;->c:Lcom/yandex/mobile/ads/impl/pe1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/un2;
    .locals 3

    .line 1
    const-string v0, "verifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldf/q;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/yandex/mobile/ads/impl/sa2;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de1;->c:Lcom/yandex/mobile/ads/impl/pe1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pe1;->a(Lcom/yandex/mobile/ads/impl/sa2;)Lcom/yandex/mobile/ads/impl/ab2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ta2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Lcom/yandex/mobile/ads/impl/ua2;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ua2;->a(Lcom/yandex/mobile/ads/impl/ta2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Ldf/q;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/ge1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ge1;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bg1;->a()Lcom/yandex/mobile/ads/impl/bg1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/n8;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/n8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m8;->a()Lcom/yandex/mobile/ads/impl/m8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/l8;->a(Lcom/yandex/mobile/ads/impl/m8;Lcom/yandex/mobile/ads/impl/n8;)Lcom/yandex/mobile/ads/impl/un2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_2
    return-object p1
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.class public final Lcom/yandex/mobile/ads/impl/ky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/e81;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "nativeAdLoadManager"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/wy0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v13, Lcom/yandex/mobile/ads/impl/zx0;

    .line 21
    .line 22
    invoke-direct {v13, v5}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/yandex/mobile/ads/impl/ux0;

    .line 26
    .line 27
    invoke-direct {v7, v5, v3}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lcom/yandex/mobile/ads/impl/lx0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v14, v6, v13, v7}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/yandex/mobile/ads/impl/gy0;

    .line 40
    .line 41
    invoke-direct {v9, v14}, Lcom/yandex/mobile/ads/impl/gy0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Lcom/yandex/mobile/ads/impl/eg1;

    .line 49
    .line 50
    new-instance v6, Lcom/yandex/mobile/ads/impl/ga;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ga;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v2, v4, v10, v6}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ga;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lcom/yandex/mobile/ads/impl/hy0;

    .line 59
    .line 60
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/hy0;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v6, v5

    .line 64
    new-instance v5, Lcom/yandex/mobile/ads/impl/dx0;

    .line 65
    .line 66
    new-instance v12, Lcom/yandex/mobile/ads/impl/px0;

    .line 67
    .line 68
    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v15, v9

    .line 72
    move-object v9, v7

    .line 73
    move-object v7, v10

    .line 74
    move-object v10, v15

    .line 75
    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/px0;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v10

    .line 79
    move-object v10, v7

    .line 80
    move-object v7, v9

    .line 81
    move-object v9, v12

    .line 82
    move-object v12, v14

    .line 83
    new-instance v14, Lcom/yandex/mobile/ads/impl/m71;

    .line 84
    .line 85
    invoke-direct {v14, v3, v2, v5}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v13

    .line 89
    move-object v13, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v15

    .line 92
    move-object v15, v12

    .line 93
    move-object v12, v8

    .line 94
    move-object v8, v15

    .line 95
    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/lx0;Lcom/yandex/mobile/ads/impl/gy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/hy0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m71;)V

    .line 96
    .line 97
    .line 98
    return-object v1
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

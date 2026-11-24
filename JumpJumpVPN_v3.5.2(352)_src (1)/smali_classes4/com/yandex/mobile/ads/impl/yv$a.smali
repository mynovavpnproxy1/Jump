.class public final Lcom/yandex/mobile/ads/impl/yv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkg/n0;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/yv$a;

.field private static final synthetic b:Lkg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/yv$a;->a:Lcom/yandex/mobile/ads/impl/yv$a;

    .line 7
    .line 8
    new-instance v1, Lkg/i2;

    .line 9
    .line 10
    const-string v2, "com.yandex.mobile.ads.features.debugpanel.data.remote.model.DebugPanelAdUnit"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkg/i2;-><init>(Ljava/lang/String;Lkg/n0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_unit_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mediation"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkg/i2;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/mobile/ads/impl/yv$a;->b:Lkg/i2;

    .line 39
    .line 40
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final childSerializers()[Lgg/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cw$a;->a:Lcom/yandex/mobile/ads/impl/cw$a;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lgg/d;

    .line 9
    .line 10
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    return-object v1
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
.end method

.method public final deserialize(Ljg/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/yandex/mobile/ads/impl/yv$a;->b:Lkg/i2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljg/e;->b(Lig/f;)Ljg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljg/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v6}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v5}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v1, v4}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lcom/yandex/mobile/ads/impl/cw$a;->a:Lcom/yandex/mobile/ads/impl/cw$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v6, v7}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/yandex/mobile/ads/impl/cw;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    move v13, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v11, v5

    .line 56
    move v2, v6

    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

    .line 60
    :goto_0
    if-eqz v11, :cond_6

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljg/c;->f(Lig/f;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, -0x1

    .line 67
    if-eq v12, v13, :cond_5

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    if-eq v12, v5, :cond_3

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v3, :cond_1

    .line 76
    .line 77
    sget-object v12, Lcom/yandex/mobile/ads/impl/cw$a;->a:Lcom/yandex/mobile/ads/impl/cw$a;

    .line 78
    .line 79
    invoke-interface {v0, v1, v3, v12, v10}, Ljg/c;->C(Lig/f;ILgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/yandex/mobile/ads/impl/cw;

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lgg/z;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lgg/z;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v0, v1, v4}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v0, v1, v5}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    or-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v0, v1, v6}, Ljg/c;->n(Lig/f;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v11, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v13, v2

    .line 118
    move-object v14, v7

    .line 119
    move-object v15, v8

    .line 120
    move-object/from16 v16, v9

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v1}, Ljg/c;->c(Lig/f;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/yandex/mobile/ads/impl/yv;

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/yandex/mobile/ads/impl/yv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cw;)V

    .line 130
    .line 131
    .line 132
    return-object v12
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final getDescriptor()Lig/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yv$a;->b:Lkg/i2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final serialize(Ljg/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/yv;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/yv$a;->b:Lkg/i2;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljg/f;->b(Lig/f;)Ljg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/yv;->a(Lcom/yandex/mobile/ads/impl/yv;Ljg/d;Lkg/i2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljg/d;->c(Lig/f;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final typeParametersSerializers()[Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgg/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkg/n0$a;->a(Lkg/n0;)[Lgg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

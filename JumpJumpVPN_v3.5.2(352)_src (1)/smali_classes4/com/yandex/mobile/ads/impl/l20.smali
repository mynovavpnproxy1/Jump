.class public final Lcom/yandex/mobile/ads/impl/l20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/ca;

.field private final b:Lcom/yandex/mobile/ads/impl/b20;

.field private final c:Lcom/yandex/div/core/DivConfiguration;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/o;

.field private final g:Lcom/yandex/mobile/ads/impl/f30;

.field private final h:Lcom/yandex/mobile/ads/impl/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/o;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    const-string p5, ""

    :cond_0
    move-object v5, p5

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Lcom/yandex/div2/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/o;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/ca;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/o;Lcom/yandex/mobile/ads/impl/f30;Lcom/yandex/mobile/ads/impl/y10;)V
    .locals 1

    .line 5
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divDataTagCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l20;->a:Lcom/yandex/div2/ca;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/o;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    .line 14
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 6
    .line 7
    const-string v2, "container"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/l20;->g:Lcom/yandex/mobile/ads/impl/f30;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/l20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 22
    .line 23
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/l20;->f:Landroidx/lifecycle/o;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/l20;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "context"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "divConfiguration"

    .line 36
    .line 37
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "divKitTag"

    .line 41
    .line 42
    invoke-static {v11, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    sget v3, Lcom/yandex/div/R$style;->Div:I

    .line 48
    .line 49
    invoke-direct {v5, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/yandex/div/core/Div2Context;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/k;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/yandex/div/core/view2/Div2View;

    .line 61
    .line 62
    const/16 v16, 0x6

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v13, v4

    .line 69
    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->h:Lcom/yandex/mobile/ads/impl/y10;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "toString(...)"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/yandex/div/DivDataTag;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/l20;->a:Lcom/yandex/div2/ca;

    .line 102
    .line 103
    invoke-virtual {v12, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/ca;Lcom/yandex/div/DivDataTag;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/l10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->b:Lcom/yandex/mobile/ads/impl/b20;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/tx1;->a(Lcom/yandex/mobile/ads/impl/b20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const/4 v2, 0x0

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/l20;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 124
    .line 125
    const-string v3, "Failed to bind DivKit"

    .line 126
    .line 127
    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final c()V
    .locals 0

    return-void
.end method

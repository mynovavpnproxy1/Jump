.class public final Lcom/yandex/mobile/ads/impl/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/uy0;

.field private final c:Lcom/yandex/mobile/ads/impl/jz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/jz0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkErrorMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/uy0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/jz0;

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

.method private final a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;
    .locals 9

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    .line 25
    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v0, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    return-object v3

    .line 26
    :cond_2
    new-instance p1, Lcf/m;

    invoke-direct {p1}, Lcf/m;-><init>()V

    throw p1
.end method

.method private final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/iw$a$c;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v4, Lcom/yandex/mobile/ads/R$string;->not_integrated:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object v8, v3

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/sx;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->sdk_undefined:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v8, v4

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/iw$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mobile/ads/impl/iw$a$b;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw$a$b;->a()Lcom/yandex/mobile/ads/impl/iz0;

    move-result-object v3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adapter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Latest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/uy0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/uy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->e()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->d()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v9, Lcom/yandex/mobile/ads/impl/qw;

    invoke-direct {v9, v1, v2}, Lcom/yandex/mobile/ads/impl/qw;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/iw;->f()Ljava/lang/String;

    move-result-object v16

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/jz0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/jz0;->a(Lcom/yandex/mobile/ads/impl/iz0;)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$g;

    const/4 v15, 0x0

    const/16 v17, 0x3e0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/yx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jw;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zw;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zw;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    const-string v1, "debugPanelData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ldf/q;->c()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->c()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->application_info:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Application ID"

    invoke-direct {v5, v8, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->app_version:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->system:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->api_level:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ow;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->f()Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v3

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->sdk_integration:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->ads_sdk_version:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rx;->b()Lcom/yandex/mobile/ads/impl/rx$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/impl/sx;

    .line 42
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integration_errors:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    .line 43
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 44
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcf/m;

    invoke-direct {v1}, Lcf/m;-><init>()V

    throw v1

    .line 45
    :cond_1
    new-instance v8, Lcom/yandex/mobile/ads/impl/sx;

    .line 46
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 47
    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v9, Lcom/yandex/mobile/ads/impl/sx;

    .line 49
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_green:I

    .line 50
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_success:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v8, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rx;->b()Lcom/yandex/mobile/ads/impl/rx$a;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/rx$a;->b:Lcom/yandex/mobile/ads/impl/rx$a;

    if-ne v5, v6, :cond_3

    .line 53
    sget v5, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sx;->a()I

    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qx;->a()Lcom/yandex/mobile/ads/impl/rx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rx;->a()Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    .line 56
    new-instance v6, Lcom/yandex/mobile/ads/impl/qw;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 57
    sget v10, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    .line 58
    invoke-direct {v6, v5, v10, v9}, Lcom/yandex/mobile/ads/impl/qw;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 59
    :goto_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->sdk_integration_status:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v8, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->a()Lcom/yandex/mobile/ads/impl/xv;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 62
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->advertisement_network_settings:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v9, "Page ID"

    invoke-direct {v8, v9, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v8, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->app_review_status:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xv;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    const-string v8, "app-ads.txt"

    invoke-direct {v6, v8, v5}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_8
    sget-object v5, Lcom/yandex/mobile/ads/impl/yx$b;->a:Lcom/yandex/mobile/ads/impl/yx$b;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->b()Lcom/yandex/mobile/ads/impl/kw;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/util/List;

    move-result-object v4

    .line 72
    new-instance v5, Lcom/yandex/mobile/ads/impl/ax;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ax;-><init>()V

    invoke-static {v4, v5}, Ldf/a0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/iw;

    .line 75
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/mobile/ads/impl/iw$a$a;

    if-eqz v9, :cond_a

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/iw;

    .line 79
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v10

    instance-of v10, v10, Lcom/yandex/mobile/ads/impl/iw$a$b;

    if-eqz v10, :cond_c

    .line 80
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 81
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/iw;

    .line 83
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/iw;->a()Lcom/yandex/mobile/ads/impl/iw$a;

    move-result-object v10

    instance-of v10, v10, Lcom/yandex/mobile/ads/impl/iw$a$c;

    if-eqz v10, :cond_e

    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 85
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 86
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->completed_integration:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v9}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 88
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_6

    .line 89
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 90
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->invalid_integration:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 92
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_7

    .line 93
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 94
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->missing_integration:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 96
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/iw;)V

    goto :goto_8

    .line 97
    :cond_12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->d()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v4

    .line 98
    sget-object v5, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->user_privacy:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->age_restricted_user:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 101
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->has_location_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 104
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->has_user_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->d()Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/yandex/mobile/ads/impl/bx;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v9

    .line 107
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v6, Lcom/yandex/mobile/ads/impl/yx$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->tcf_consent:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rw;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 110
    new-instance v9, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v10, Lcom/yandex/mobile/ads/R$string;->provided:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_9

    .line 111
    :cond_13
    new-instance v10, Lcom/yandex/mobile/ads/impl/sx;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v9, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/sx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    move-object v9, v10

    .line 112
    :goto_9
    invoke-direct {v6, v8, v9, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/sx;Lcom/yandex/mobile/ads/impl/qw;)V

    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zw;->e()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v2

    .line 115
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bx;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->features:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$h;

    sget-object v4, Lcom/yandex/mobile/ads/impl/yx$h$a;->b:Lcom/yandex/mobile/ads/impl/yx$h$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yw;->a()Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/yx$h;-><init>(Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v1}, Ldf/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

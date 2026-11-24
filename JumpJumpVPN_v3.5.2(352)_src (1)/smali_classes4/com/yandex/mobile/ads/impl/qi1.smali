.class public final Lcom/yandex/mobile/ads/impl/qi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/common/f0$b;

.field private b:Landroidx/media3/common/f0;

.field private c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/f0$b;

    invoke-direct {v0}, Landroidx/media3/common/f0$b;-><init>()V

    .line 2
    sget-object v1, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qi1;-><init>(Landroidx/media3/common/f0$b;Landroidx/media3/common/f0;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/f0$b;Landroidx/media3/common/f0;Z)V
    .locals 1

    .line 4
    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Landroidx/media3/common/f0$b;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/f0;

    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/f0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->a:Landroidx/media3/common/f0$b;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/f0;)V
    .locals 1

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/f0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    return-void
.end method

.method public final b()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->b:Landroidx/media3/common/f0;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qi1;->c:Z

    .line 2
    .line 3
    return v0
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

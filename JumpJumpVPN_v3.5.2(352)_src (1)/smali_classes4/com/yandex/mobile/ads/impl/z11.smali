.class public final Lcom/yandex/mobile/ads/impl/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr0;

.field private final b:Lcom/yandex/mobile/ads/impl/no;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListenerCreator"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/no;

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
.method public final a(Lcom/yandex/mobile/ads/impl/o21;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/f80;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/hr0;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/List;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/no;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.class public final Lcom/yandex/mobile/ads/impl/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/jy1;

.field private final c:Lcom/yandex/mobile/ads/impl/bl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bl2<",
            "Lcom/yandex/mobile/ads/impl/e62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yandex"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "_ad_info"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_tracking_events"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/mobile/ads/impl/rb2;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "bannerId"

    .line 40
    .line 41
    const-string v8, "VitrinaTVIsInteractive"

    .line 42
    .line 43
    const-string v3, "ad_system"

    .line 44
    .line 45
    const-string v4, "social_ad_info"

    .line 46
    .line 47
    const-string v5, "AdTune"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ldf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/yandex/mobile/ads/impl/rb2;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/jy1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/jy1;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/jy1;

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rb2;->a()Lcom/yandex/mobile/ads/impl/bl2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    .line 23
    .line 24
    return-void
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

.method private static a()Lcom/yandex/mobile/ads/impl/bl2;
    .locals 5

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/f62;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f62;-><init>()V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/bl2;

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 25
    const-string v3, "Extension"

    const-string v4, "Tracking"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dl2;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/qb2;
    .locals 6

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "Extensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/qb2$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qb2$a;-><init>()V

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Extension"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    const-string v4, "type"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/yandex/mobile/ads/impl/rb2;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->b:Lcom/yandex/mobile/ads/impl/jy1;

    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/jy1;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/n70;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lcom/yandex/mobile/ads/impl/rb2;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->c:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rb2;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/qb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 20
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/qb2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qb2$a;->a()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object p1

    return-object p1
.end method

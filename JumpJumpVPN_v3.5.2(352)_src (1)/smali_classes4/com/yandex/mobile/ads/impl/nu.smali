.class public final Lcom/yandex/mobile/ads/impl/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dl2;

.field private final b:Lcom/yandex/mobile/ads/impl/dr0;

.field private final c:Lcom/yandex/mobile/ads/impl/lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lu<",
            "Lcom/yandex/mobile/ads/impl/f80;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/bl2;
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
    .locals 3

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
    const-string v2, "_tracking_events"

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
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/mobile/ads/impl/nu;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_linear_creative_info"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/mobile/ads/impl/nu;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ir0;I)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/dr0;

    invoke-direct {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/dr0;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/qg;)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/nu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/dr0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/dl2;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xmlHelper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linearCreativeInfoParser"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nu;->b:Lcom/yandex/mobile/ads/impl/dr0;

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nu;->a()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu;->c:Lcom/yandex/mobile/ads/impl/lu;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nu;->b()Lcom/yandex/mobile/ads/impl/bl2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu;->d:Lcom/yandex/mobile/ads/impl/bl2;

    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/impl/lu;
    .locals 3

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/k80;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k80;-><init>(Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/lu;

    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/dl2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/lu;-><init>(Lcom/yandex/mobile/ads/impl/k80;Lcom/yandex/mobile/ads/impl/dl2;)V

    return-object v1
.end method

.method private static b()Lcom/yandex/mobile/ads/impl/bl2;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f62;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f62;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/bl2;

    .line 7
    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/dl2;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/dl2;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "CreativeExtension"

    .line 14
    .line 15
    const-string v4, "Tracking"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/bl2;-><init>(Lcom/yandex/mobile/ads/impl/cl2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dl2;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/mu;
    .locals 4

    .line 1
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64EncodingParameters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "CreativeExtensions"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mu$a;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "CreativeExtension"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    const-string v2, "type"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v3, "false_click"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->c:Lcom/yandex/mobile/ads/impl/lu;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/lu;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/f80;

    .line 12
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Lcom/yandex/mobile/ads/impl/f80;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/yandex/mobile/ads/impl/nu;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->d:Lcom/yandex/mobile/ads/impl/bl2;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/bl2;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/nu;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->b:Lcom/yandex/mobile/ads/impl/dr0;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/dr0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/gj;)Lcom/yandex/mobile/ads/impl/cr0;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mu$a;->a(Lcom/yandex/mobile/ads/impl/cr0;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nu;->a:Lcom/yandex/mobile/ads/impl/dl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dl2;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mu$a;->a()Lcom/yandex/mobile/ads/impl/mu;

    move-result-object p1

    return-object p1
.end method

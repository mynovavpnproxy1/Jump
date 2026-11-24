.class public final Lcom/yandex/mobile/ads/impl/eq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eq1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/eq1;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
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

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hr2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/gq1$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eq1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/eq1;->b:Lcom/yandex/mobile/ads/impl/eq1;

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z
    .locals 1

    .line 5
    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/eq1;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq1;->b:Lcom/yandex/mobile/ads/impl/eq1;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/eq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result p0

    return p0
.end method

.class public final Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;
.super Li/d;
.source "SourceFile"


# instance fields
.field private final resourceCache$delegate:Lcf/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "baseContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Li/d;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;-><init>(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:Lcf/j;

    .line 19
    .line 20
    return-void
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

.method public static final synthetic access$getResources$s-1739749959(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Li/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final getResourceCache()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Resources;

    .line 8
    .line 9
    return-object v0
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
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->getResourceCache()Landroid/content/res/Resources;

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

.class final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPreCreationProfileSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/e0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

.field private static final defaultValue:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private static final json:Llg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer$json$1;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer$json$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Llg/w;->b(Llg/b;Lpf/l;ILjava/lang/Object;)Llg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Llg/b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.method public getDefaultValue()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->defaultValue:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->getDefaultValue()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lhf/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p2, Lcf/p;->Companion:Lcf/p$a;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Llg/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Llg/b;->a()Lmg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->f(Ljava/lang/Class;)Lwf/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lgg/v;->b(Lmg/b;Lwf/n;)Lgg/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0, p1}, Llg/l0;->a(Llg/b;Lgg/c;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 24
    .line 25
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, Lcf/p;->Companion:Lcf/p$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Lcf/p;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_1
    return-object p1
    .line 62
.end method

.method public writeTo(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/io/OutputStream;Lhf/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Ljava/io/OutputStream;",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object p3, Lcf/p;->Companion:Lcf/p$a;

    .line 3
    sget-object p3, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->json:Llg/b;

    .line 4
    invoke-virtual {p3}, Llg/b;->a()Lmg/b;

    move-result-object v0

    .line 5
    const-class v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->f(Ljava/lang/Class;)Lwf/n;

    move-result-object v1

    invoke-static {v0, v1}, Lgg/v;->b(Lmg/b;Lwf/n;)Lgg/d;

    move-result-object v0

    .line 6
    invoke-static {p3, v0, p1, p2}, Llg/l0;->b(Llg/b;Lgg/n;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 8
    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcf/p;->Companion:Lcf/p$a;

    invoke-static {p1}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 10
    sget-object p2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    .line 11
    :cond_0
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lhf/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->writeTo(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/io/OutputStream;Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

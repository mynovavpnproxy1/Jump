.class public final Lcom/yandex/mobile/ads/impl/r12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r12$b;,
        Lcom/yandex/mobile/ads/impl/r12$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vn;

.field private final b:Lcom/yandex/mobile/ads/impl/r12$b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/q12;Lcom/yandex/mobile/ads/impl/vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r12;->b:Lcom/yandex/mobile/ads/impl/r12$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r12;->a:Lcom/yandex/mobile/ads/impl/vn;

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

.method public static a(C)Lcom/yandex/mobile/ads/impl/r12;
    .locals 2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vn$b;-><init>(C)V

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/r12;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q12;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q12;-><init>(Lcom/yandex/mobile/ads/impl/vn;)V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/vn$d;->c:Lcom/yandex/mobile/ads/impl/vn$d;

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/r12;-><init>(Lcom/yandex/mobile/ads/impl/q12;Lcom/yandex/mobile/ads/impl/vn;)V

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/vn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r12;->a:Lcom/yandex/mobile/ads/impl/vn;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r12;->b:Lcom/yandex/mobile/ads/impl/r12$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/q12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/p12;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/p12;-><init>(Lcom/yandex/mobile/ads/impl/q12;Lcom/yandex/mobile/ads/impl/r12;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

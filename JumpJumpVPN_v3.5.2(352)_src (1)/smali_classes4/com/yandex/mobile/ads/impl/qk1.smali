.class public final Lcom/yandex/mobile/ads/impl/qk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qk1$a;,
        Lcom/yandex/mobile/ads/impl/qk1$b;
    }
.end annotation

.annotation runtime Lgg/l;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/qk1$b;

.field private static final d:[Lgg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgg/d;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rk1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qk1$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/qk1;->Companion:Lcom/yandex/mobile/ads/impl/qk1$b;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/rk1;->Companion:Lcom/yandex/mobile/ads/impl/rk1$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$b;->serializer()Lgg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Lgg/d;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lgg/d;

    .line 28
    .line 29
    return-void
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

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qk1$a;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkg/d2;->a(IILig/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qk1;Ljg/d;Lkg/i2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lgg/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    invoke-interface {p1, p2, v1, v0, v2}, Ljg/d;->F(Lig/f;ILgg/n;Ljava/lang/Object;)V

    sget-object v0, Lkg/x2;->a:Lkg/x2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    sget-object v0, Lkg/w0;->a:Lkg/w0;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lgg/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lgg/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

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

.method public final c()Lcom/yandex/mobile/ads/impl/rk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

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

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

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

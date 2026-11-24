.class final Lcom/yandex/mobile/ads/impl/j00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/j00$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    .line 20
    .line 21
    return-void
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/j00$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/j00$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

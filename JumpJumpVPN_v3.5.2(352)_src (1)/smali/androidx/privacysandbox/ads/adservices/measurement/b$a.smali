.class public final Landroidx/privacysandbox/ads/adservices/measurement/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/b;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld4/b;->a:Ld4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld4/b;->a()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ld4/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ld4/c;->a:Ld4/c;

    .line 33
    .line 34
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/measurement/b$a$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "MeasurementManager"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1}, Ld4/c;->a(Landroid/content/Context;Ljava/lang/String;Lpf/l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
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
.end method

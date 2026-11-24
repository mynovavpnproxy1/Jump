.class public final Lio/appmetrica/analytics/impl/H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vo;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/M8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/H8;-><init>(Lio/appmetrica/analytics/impl/M8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/M8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/H8;->a:Lio/appmetrica/analytics/impl/M8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/S8;Lio/appmetrica/analytics/impl/ph;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/S8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H8;->a:Lio/appmetrica/analytics/impl/M8;

    .line 14
    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/S8;->o:Lio/appmetrica/analytics/impl/N8;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M8;->a:Lio/appmetrica/analytics/impl/Kc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/appmetrica/analytics/impl/L8;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/L8;->a([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

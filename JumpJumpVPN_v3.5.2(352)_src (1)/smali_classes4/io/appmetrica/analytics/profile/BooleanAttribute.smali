.class public Lio/appmetrica/analytics/profile/BooleanAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/A6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/s2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/A6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/A6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/s2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/A6;

    .line 10
    .line 11
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public withValue(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/go;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/f3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/A6;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/A6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/A6;->a:Lio/appmetrica/analytics/impl/uo;

    .line 10
    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/z4;

    .line 12
    .line 13
    iget-object v2, v2, Lio/appmetrica/analytics/impl/A6;->b:Lio/appmetrica/analytics/impl/s2;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/s2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/f3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/R2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Hd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public withValueIfUndefined(Z)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/go;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/f3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/A6;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/A6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/A6;->a:Lio/appmetrica/analytics/impl/uo;

    .line 10
    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/cl;

    .line 12
    .line 13
    iget-object v2, v2, Lio/appmetrica/analytics/impl/A6;->b:Lio/appmetrica/analytics/impl/s2;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/cl;-><init>(Lio/appmetrica/analytics/impl/s2;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v4, v5}, Lio/appmetrica/analytics/impl/f3;-><init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/R2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Hd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/go;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Gi;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/BooleanAttribute;->a:Lio/appmetrica/analytics/impl/A6;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/A6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/A6;->a:Lio/appmetrica/analytics/impl/uo;

    .line 10
    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/A6;->b:Lio/appmetrica/analytics/impl/s2;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v1, v5, v3, v4, v2}, Lio/appmetrica/analytics/impl/Gi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/s2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Hd;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

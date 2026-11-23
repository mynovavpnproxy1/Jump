.class public final enum Lcom/secmtp/sdk/core/common/um/mn/yw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/common/um/mn/yw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/secmtp/sdk/core/common/um/mn/yw;

.field public static final enum mn:Lcom/secmtp/sdk/core/common/um/mn/yw;

.field public static final enum mu:Lcom/secmtp/sdk/core/common/um/mn/yw;

.field public static final enum mv:Lcom/secmtp/sdk/core/common/um/mn/yw;

.field public static final enum mw:Lcom/secmtp/sdk/core/common/um/mn/yw;

.field private static final synthetic nm:[Lcom/secmtp/sdk/core/common/um/mn/yw;


# instance fields
.field final my:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mm:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/secmtp/sdk/core/common/um/mn/yw;->mn:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 24
    .line 25
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/yw;->mu:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 36
    .line 37
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/secmtp/sdk/core/common/um/mn/yw;->mv:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 48
    .line 49
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/yw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/secmtp/sdk/core/common/um/mn/yw;->mw:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->nm:[Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 66
    .line 67
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->my:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mv:Lcom/secmtp/sdk/core/common/um/mn/yw;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mw:Lcom/secmtp/sdk/core/common/um/mn/yw;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mm:Lcom/secmtp/sdk/core/common/um/mn/yw;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mn:Lcom/secmtp/sdk/core/common/um/mn/yw;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mu:Lcom/secmtp/sdk/core/common/um/mn/yw;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mm()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/yw;->my:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs mm([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/yw;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 10
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/yw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mn()[Lcom/secmtp/sdk/core/common/um/mn/yw;
    .locals 5

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->mm:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/yw;->mn:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 4
    .line 5
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/yw;->mu:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 6
    .line 7
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/yw;->mv:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 8
    .line 9
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/yw;->mw:Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yw;
    .locals 1

    .line 1
    const-class v0, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/secmtp/sdk/core/common/um/mn/yw;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/yw;->nm:[Lcom/secmtp/sdk/core/common/um/mn/yw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/common/um/mn/yw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/yw;

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

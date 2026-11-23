.class public Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;


# static fields
.field private static final mm:Ljava/lang/String; = "mw"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

.field private final mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

.field private mw:J

.field private my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    .line 9
    .line 10
    return-void
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

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
    .locals 2

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V

    .line 18
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
    .locals 2

    .line 19
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V

    .line 20
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;)V

    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V
    .locals 8

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uvm()Lcom/secmtp/sdk/core/common/nm/yw;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/yw;->mm()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

    invoke-virtual {v5, v3, v4}, Lcom/secmtp/sdk/core/common/nm/yw;->mm(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, p0

    move-object v4, p3

    goto :goto_3

    .line 5
    :cond_5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0, v5}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/yw;)V

    .line 9
    :cond_6
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/yw;->mu()Z

    move-result v6

    if-nez v6, :cond_7

    .line 10
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    .line 11
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v7

    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;Z)V

    move-object p1, v1

    const/16 p2, 0xd

    .line 12
    invoke-virtual {v7, v0, p2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/Runnable;I)V

    return-void

    :goto_3
    if-eqz v2, :cond_8

    .line 13
    iget-boolean p2, p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    if-eqz p2, :cond_8

    .line 14
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 15
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mn:Ljava/lang/String;

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

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

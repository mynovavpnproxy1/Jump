.class public final Lcom/secmtp/sdk/core/bridge/entity/nm;
.super Lcom/secmtp/sdk/core/bridge/entity/mn;
.source "SourceFile"


# instance fields
.field public mm:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public mn:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public mu:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public mv:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public mw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public my:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public nm:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public nn:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field

.field public nu:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public nv:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public nw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public ny:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public um:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public un:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public uu:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public uv:J
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public uw:Ljava/lang/String;
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public uy:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public vm:I
    .annotation runtime Lcom/secmtp/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/vy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/bridge/entity/mn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->ym()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->um:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->un:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mm:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mn:I

    .line 24
    .line 25
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mn:I

    .line 26
    .line 27
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mu:I

    .line 28
    .line 29
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mu:I

    .line 30
    .line 31
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mv:I

    .line 32
    .line 33
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mv:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mw:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->mw:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->my:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->my:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nm:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nm:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nn:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nn:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nu:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nu:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 56
    .line 57
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nv:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->nw:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->nw:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->ny:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->ny:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->um:I

    .line 68
    .line 69
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->um:I

    .line 70
    .line 71
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->un:I

    .line 72
    .line 73
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->un:I

    .line 74
    .line 75
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uu:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uu:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uv:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uv:J

    .line 82
    .line 83
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uw:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uw:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->uy:I

    .line 88
    .line 89
    iput v0, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->uy:I

    .line 90
    .line 91
    iget p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vm:I

    .line 92
    .line 93
    iput p1, p0, Lcom/secmtp/sdk/core/bridge/entity/nm;->vm:I

    .line 94
    .line 95
    :cond_0
    return-void
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
    .line 153
    .line 154
    .line 155
.end method

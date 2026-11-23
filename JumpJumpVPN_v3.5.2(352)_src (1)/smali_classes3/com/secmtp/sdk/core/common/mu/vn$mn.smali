.class public final Lcom/secmtp/sdk/core/common/mu/vn$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mu/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "secmtp_sdk"

.field public static final mn:Ljava/lang/String;

.field public static final mu:Ljava/lang/String; = "secmtp_uservalue"

.field public static final mv:Ljava/lang/String; = "secmtp_placement_load"

.field public static final mw:Ljava/lang/String; = "secmtp_crash"

.field public static final my:Ljava/lang/String; = "secmtp_onlineapi_file"

.field public static final nm:Ljava/lang/String; = "exc_log"

.field public static final nn:Ljava/lang/String; = "secmtp_network_init_data"

.field public static final nu:Ljava/lang/String; = "secmtpadx_file"

.field public static final nv:Ljava/lang/String; = "secmtpown_offerid_impression"

.field public static final nw:Ljava/lang/String; = "secmtp_placement_strategy_update_check"

.field public static final ny:Ljava/lang/String; = "secmtp_wt_cache_info"

.field public static final um:Ljava/lang/String; = "secmtp_wf_first_load"

.field public static final un:Ljava/lang/String; = "secmtp_proverb_price"

.field public static final uu:Ljava/lang/String; = "secmtp_last_b_rec"

.field public static final uv:Ljava/lang/String; = "secmtp_adx_rpr"

.field public static final uw:Ljava/lang/String; = "secmtp_app_pl_cl_retry"

.field public static final uy:Ljava/lang/String; = "secmtp_place_data_tkv"

.field public static final vm:Ljava/lang/String; = "secmtp_ht_bt_tkv"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu;->vn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_sdk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/secmtp/sdk/core/common/mu/vn$mn;->mn:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

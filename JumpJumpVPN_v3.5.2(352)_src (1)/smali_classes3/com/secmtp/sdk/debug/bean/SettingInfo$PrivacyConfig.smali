.class public final Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/bean/SettingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyConfig"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILjava/lang/Object;)Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget p1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    return v0
.end method

.method public final a(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    return-void
.end method

.method public final a(Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/SettingInfo$NetworkPrivacyInfoSwitch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 2
    .line 3
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    iget v3, p1, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_persionalized_allow:I

    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_persionalized_unallow:I

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    .line 25
    .line 26
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%s(%s)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "java.lang.String.format(format, *args)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public final g()Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyConfig(personalizedAdStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkPrivacyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->b:Lcom/secmtp/sdk/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPrivacyInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/SettingInfo$PrivacyConfig;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

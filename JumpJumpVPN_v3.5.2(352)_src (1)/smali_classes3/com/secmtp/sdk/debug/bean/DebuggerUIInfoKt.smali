.class public final Lcom/secmtp/sdk/debug/bean/DebuggerUIInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/debug/bean/DebuggerUIInfoKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->f:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->e:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->c:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->a:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/AdFormat;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_format_native:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->a:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_format_reward_video:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->d:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 9
    :cond_1
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_format_interstitial:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->c:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 10
    :cond_2
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_format_splash:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->e:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 11
    :cond_3
    sget v0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_sdk_format_banner:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->b:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Lcom/secmtp/sdk/debug/bean/AdFormat;->f:Lcom/secmtp/sdk/debug/bean/AdFormat;

    return-object p0
.end method

.method public static final a(Lcom/secmtp/sdk/debug/bean/AdFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/secmtp/sdk/debug/bean/DebuggerUIInfoKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 14
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_media_info:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_reward_video:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_interstitial:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_splash:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_banner:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_4
    sget p0, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_network_native:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Lcom/secmtp/sdk/debug/bean/PlcType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/secmtp/sdk/debug/bean/PlcType;->b:Lcom/secmtp/sdk/debug/bean/PlcType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/secmtp/sdk/debug/bean/PlcType;->c:Lcom/secmtp/sdk/debug/bean/PlcType;

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

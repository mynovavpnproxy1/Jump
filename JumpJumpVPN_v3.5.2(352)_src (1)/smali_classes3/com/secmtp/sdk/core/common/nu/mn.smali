.class public Lcom/secmtp/sdk/core/common/nu/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile my:Lcom/secmtp/sdk/core/common/nu/mn;


# instance fields
.field mm:Landroid/content/SharedPreferences;

.field final mn:Ljava/lang/String;

.field final mu:Ljava/lang/String;

.field final mv:Ljava/lang/String;

.field final mw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IABTCF_PurposeConsents"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mn:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IABTCF_TCString"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mu:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IABTCF_AddtlConsent"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mv:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "IABTCF_VendorConsents"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mw:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mm:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mn;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/nu/mn;->my:Lcom/secmtp/sdk/core/common/nu/mn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/nu/mn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/nu/mn;->my:Lcom/secmtp/sdk/core/common/nu/mn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/nu/mn;->my:Lcom/secmtp/sdk/core/common/nu/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/nu/mn;->my:Lcom/secmtp/sdk/core/common/nu/mn;

    return-object p0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mm:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "IABTCF_PurposeConsents"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final mn()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mm:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_TCString"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final mu()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mm:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_AddtlConsent"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final mv()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mn;->mm:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_VendorConsents"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

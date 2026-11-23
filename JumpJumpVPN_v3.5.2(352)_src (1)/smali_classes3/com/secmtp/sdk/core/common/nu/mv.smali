.class public Lcom/secmtp/sdk/core/common/nu/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nu/mv$mm;
    }
.end annotation


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/nu/mv;


# instance fields
.field private final mn:Lw8/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lw8/f;->a(Landroid/content/Context;)Lw8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lw8/c;

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
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nu/mv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/nu/mv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nu/mv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/nu/mv;->mm:Lcom/secmtp/sdk/core/common/nu/mv;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nu/mv;)Lw8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lw8/c;

    return-object p0
.end method

.method private mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nu/mv;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/nu/mv$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mv$3;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "isPrivacyOptionsRequired is not."

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/nu/mv$mm;->mm(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->wu()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lw8/a$a;

    invoke-direct {v2, v0}, Lw8/a$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Lw8/a$a;->c(I)Lw8/a$a;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/a$a;->a(Ljava/lang/String;)Lw8/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$a;->b()Lw8/a;

    move-result-object v0

    .line 14
    new-instance v1, Lw8/d$a;

    invoke-direct {v1}, Lw8/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lw8/d$a;->b(Lw8/a;)Lw8/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/d$a;->a()Lw8/d;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lw8/d$a;

    invoke-direct {v0}, Lw8/d$a;-><init>()V

    invoke-virtual {v0}, Lw8/d$a;->a()Lw8/d;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lw8/c;

    new-instance v2, Lcom/secmtp/sdk/core/common/nu/mv$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mv$1;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    new-instance v3, Lcom/secmtp/sdk/core/common/nu/mv$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/common/nu/mv$2;-><init>(Lcom/secmtp/sdk/core/common/nu/mv;Lcom/secmtp/sdk/core/common/nu/mv$mm;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lw8/c;->requestConsentInfoUpdate(Landroid/app/Activity;Lw8/d;Lw8/c$b;Lw8/c$a;)V

    return-void
.end method

.method public final mm()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lw8/c;

    invoke-interface {v0}, Lw8/c;->getPrivacyOptionsRequirementStatus()Lw8/c$c;

    move-result-object v0

    sget-object v1, Lw8/c$c;->REQUIRED:Lw8/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mv;->mn:Lw8/c;

    invoke-interface {v0}, Lw8/c;->canRequestAds()Z

    move-result v0

    return v0
.end method

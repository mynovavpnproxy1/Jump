.class public final Lcom/yandex/mobile/ads/impl/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

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
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    return-object p0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/vx;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/e43;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e43;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lpf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/c43;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/c43;-><init>(Lpf/a;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget p3, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/d43;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/d43;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final a(Lpf/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lpf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic b(Lpf/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vx;->a(Lpf/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ux;)V
    .locals 3

    .line 5
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$b;

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->logging_is_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v2, Lcom/yandex/mobile/ads/R$string;->do_you_want_to_enable_logging:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/vx$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vx$a;-><init>(Lcom/yandex/mobile/ads/impl/vx;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/vx;->a(Ljava/lang/String;Ljava/lang/String;Lpf/a;)V

    return-void

    .line 19
    :cond_3
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ux$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_4
    return-void
.end method

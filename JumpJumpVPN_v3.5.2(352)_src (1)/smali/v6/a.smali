.class public final Lv6/a;
.super Lv6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$b;
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$c;->Message:Lcom/facebook/internal/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/d$c;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lv6/a;->o:I

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv6/b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv6/a;->n:Z

    .line 3
    invoke-static {p2}, Lu6/j;->v(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/facebook/internal/e0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/e0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lv6/a;-><init>(Lcom/facebook/internal/e0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/internal/e0;

    invoke-direct {v0, p1}, Lcom/facebook/internal/e0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lv6/a;-><init>(Lcom/facebook/internal/e0;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/e0;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lv6/b;-><init>(Lcom/facebook/internal/e0;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv6/a;->n:Z

    .line 8
    invoke-static {p2}, Lu6/j;->v(I)V

    return-void
.end method

.method public static synthetic p(Lv6/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/j;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic q(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv6/a;->u(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic r(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/a;->t(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static s(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/a;->t(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/i;->b(Lcom/facebook/internal/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static t(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu6/d;->MESSAGE_DIALOG:Lu6/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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
.end method

.method public static u(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv6/a;->t(Ljava/lang/Class;)Lcom/facebook/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu6/d;->MESSAGE_DIALOG:Lu6/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lu6/d;->MESSENGER_GENERIC_TEMPLATE:Lu6/d;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "GenericTemplate"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lu6/d;->MESSENGER_MEDIA_TEMPLATE:Lu6/d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const-string v0, "MediaTemplate"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "unknown"

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/facebook/appevents/o0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/facebook/appevents/o0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "fb_share_dialog_content_type"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "fb_share_dialog_content_uuid"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "fb_share_dialog_content_page_id"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "fb_messenger_share_dialog_show"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lcom/facebook/appevents/o0;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public e()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv6/a$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lv6/a$b;-><init>(Lv6/a;Lv6/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv6/a;->n:Z

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
    .line 22
    .line 23
.end method

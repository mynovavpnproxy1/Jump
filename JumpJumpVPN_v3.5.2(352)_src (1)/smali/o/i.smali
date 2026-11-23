.class public final synthetic Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Ln/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Ln/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lo/i;->b:Ln/b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lo/i;->b:Ln/b;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->o(Landroidx/browser/customtabs/CustomTabsService$a;Ln/b;)V

    return-void
.end method

.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/activity/ComponentActivity;

.field public final synthetic Y:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/n;->X:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/n;->Y:Landroidx/activity/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->X:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/n;->Y:Landroidx/activity/v;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$j;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/v;)V

    return-void
.end method

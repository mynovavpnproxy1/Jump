.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic X:Landroidx/activity/v;

.field public final synthetic Y:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->X:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/i;->Y:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->X:Landroidx/activity/v;

    iget-object v1, p0, Landroidx/activity/i;->Y:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->I(Landroidx/activity/v;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    return-void
.end method

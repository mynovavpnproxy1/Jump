.class public final Landroidx/activity/v$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v;-><init>(Ljava/lang/Runnable;Lr0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/v$d;->this$0:Landroidx/activity/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v$d;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/activity/v$d;->this$0:Landroidx/activity/v;

    invoke-static {v0}, Landroidx/activity/v;->c(Landroidx/activity/v;)V

    return-void
.end method

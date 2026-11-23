.class public final Lcom/facebook/login/t$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/t;->U(Landroidx/fragment/app/FragmentActivity;)Lpf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/facebook/login/t;


# direct methods
.method public constructor <init>(Lcom/facebook/login/t;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/t$b;->this$0:Lcom/facebook/login/t;

    iput-object p2, p0, Lcom/facebook/login/t$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/facebook/login/t$b;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/t$b;->this$0:Lcom/facebook/login/t;

    invoke-virtual {v0}, Lcom/facebook/login/t;->T()Lcom/facebook/login/LoginClient;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/login/LoginClient;->n0:Lcom/facebook/login/LoginClient$c;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->g()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->C(IILandroid/content/Intent;)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/t$b;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

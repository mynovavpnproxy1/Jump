.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->X:Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a;->X:Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->e(Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    return-void
.end method

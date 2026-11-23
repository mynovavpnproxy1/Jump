.class public final synthetic Lcom/secmtp/sdk/debug/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/activity/a;->X:Lpf/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/a;->X:Lpf/l;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/activity/MainActivity;->i(Lpf/l;Landroid/view/View;)V

    return-void
.end method

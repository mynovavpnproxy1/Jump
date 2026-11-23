.class public final synthetic Lcom/secmtp/sdk/debug/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

.field public final synthetic Y:Lcom/secmtp/sdk/debug/view/FoldItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;Lcom/secmtp/sdk/debug/view/FoldItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/e;->X:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/view/e;->Y:Lcom/secmtp/sdk/debug/view/FoldItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/e;->X:Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/view/e;->Y:Lcom/secmtp/sdk/debug/view/FoldItemView;

    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/debug/view/FoldItemView;->c(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;Lcom/secmtp/sdk/debug/view/FoldItemView;Landroid/view/View;)V

    return-void
.end method

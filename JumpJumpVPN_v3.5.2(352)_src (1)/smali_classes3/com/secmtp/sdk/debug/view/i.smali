.class public final synthetic Lcom/secmtp/sdk/debug/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/i;->X:Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/i;->X:Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;->e(Lcom/secmtp/sdk/debug/view/PlaceGroupFoldItemView;Landroid/view/View;)V

    return-void
.end method

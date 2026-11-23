.class public final synthetic Lcom/secmtp/sdk/debug/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;

.field public final synthetic Y:Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/a;->X:Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/adapter/a;->Y:Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/a;->X:Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/adapter/a;->Y:Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;

    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;->b(Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/secmtp/sdk/debug/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;


# direct methods
.method public synthetic constructor <init>(Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/adapter/b;->X:Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/adapter/b;->Y:Landroid/view/View;

    iput-object p3, p0, Lcom/secmtp/sdk/debug/adapter/b;->Z:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/adapter/b;->X:Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/adapter/b;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/secmtp/sdk/debug/adapter/b;->Z:Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;->b(Lcom/secmtp/sdk/debug/adapter/PlaceListAdapter;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;Landroid/view/View;)V

    return-void
.end method

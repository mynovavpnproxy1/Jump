.class final Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;->initData(Lcom/secmtp/sdk/debug/bean/FoldItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/p;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/FoldItem;

.field final synthetic b:Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/FoldItem;Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->b:Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plcData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/FoldItem;->q()Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcViewData;->a(Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->b:Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;->access$getClickListener$p(Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView;)Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->a:Lcom/secmtp/sdk/debug/bean/FoldItem;

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;->b(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/debug/view/PlaceListFoldItemView$a;->a(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

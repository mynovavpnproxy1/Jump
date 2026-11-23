.class public final Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/dialog/DebugDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lpf/l;ILjava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lpf/l;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lcom/secmtp/sdk/debug/R$string;->secmtp_debug_dialog_confirm:I

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/secmtp/sdk/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;IILjava/util/List;Lpf/l;)Landroid/widget/PopupWindow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/debug/bean/DebugPopWindowData$PlaceGroupData;",
            ">;",
            "Lpf/l;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeGroupDataList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/secmtp/sdk/debug/dialog/DebugPopupWindow;

    sget v3, Lcom/secmtp/sdk/debug/R$layout;->secmtp_debug_layout_popup_place_group:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/debug/dialog/DebugPopupWindow;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/k;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string p1, "contentView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/secmtp/sdk/debug/R$color;->secmtp_debug_F8F8F9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/debug/util/DebugViewUtilKt;->a(Landroid/view/View;IFIILjava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/secmtp/sdk/debug/R$id;->secmtp_debug_lv_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;

    new-instance v3, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion$a;

    invoke-direct {v3, v1, p6}, Lcom/secmtp/sdk/debug/dialog/DebugDialogManager$Companion$a;-><init>(Lcom/secmtp/sdk/debug/dialog/DebugPopupWindow;Lpf/l;)V

    invoke-direct {v0, v2, p5, v3}, Lcom/secmtp/sdk/debug/adapter/PlaceGroupPopAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lpf/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :goto_1
    invoke-virtual {v1, p2, p3, p4}, Lcom/secmtp/sdk/debug/dialog/DebugPopupWindow;->a(Landroid/view/View;II)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/secmtp/sdk/debug/dialog/a;

    invoke-direct {p2}, Lcom/secmtp/sdk/debug/dialog/a;-><init>()V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

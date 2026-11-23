.class public final synthetic Lcom/secmtp/sdk/debug/view/FoldListView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/debug/view/FoldListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->values()[Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->a:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->b:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldTitleType;->c:Lcom/secmtp/sdk/debug/bean/FoldTitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/secmtp/sdk/debug/view/FoldListView$WhenMappings;->a:[I

    invoke-static {}, Lcom/secmtp/sdk/debug/bean/FoldItemType;->values()[Lcom/secmtp/sdk/debug/bean/FoldItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->c:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->d:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->b:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->e:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->h:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->f:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/secmtp/sdk/debug/bean/FoldItemType;->g:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/secmtp/sdk/debug/view/FoldListView$WhenMappings;->b:[I

    return-void
.end method

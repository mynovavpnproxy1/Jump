.class public final Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment$onResponData$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment$onResponData$1$1$1;->a:Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener$DefaultImpls;->a(Lcom/secmtp/sdk/debug/view/listener/FoldItemViewClickListener;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public b(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/FoldItem;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->s()Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/debug/bean/FoldItemType;->e:Lcom/secmtp/sdk/debug/bean/FoldItemType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment$onResponData$1$1$1;->a:Lcom/secmtp/sdk/debug/fragment/ump/UmpMainFragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/debug/bean/FoldItem;->l()Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/UmpData$CMPBean;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/debug/fragment/ump/BaseUmpFragment;->a(ILcom/secmtp/sdk/debug/bean/FoldItem;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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

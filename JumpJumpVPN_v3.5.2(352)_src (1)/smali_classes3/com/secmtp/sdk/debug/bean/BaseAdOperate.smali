.class public abstract Lcom/secmtp/sdk/debug/bean/BaseAdOperate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/debug/bean/IAdOperate;


# instance fields
.field private a:Lcom/secmtp/sdk/debug/bean/IAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public a(Lcom/secmtp/sdk/debug/bean/IAdListener;)V
    .locals 1

    .line 1
    const-string v0, "adListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->a:Lcom/secmtp/sdk/debug/bean/IAdListener;

    .line 7
    .line 8
    return-void
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

.method public final b()Lcom/secmtp/sdk/debug/bean/IAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->a:Lcom/secmtp/sdk/debug/bean/IAdListener;

    return-object v0
.end method

.method public final b(Lcom/secmtp/sdk/debug/bean/IAdListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/debug/bean/BaseAdOperate;->a:Lcom/secmtp/sdk/debug/bean/IAdListener;

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

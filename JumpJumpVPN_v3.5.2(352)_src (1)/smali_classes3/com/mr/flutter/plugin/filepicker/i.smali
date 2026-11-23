.class public final synthetic Lcom/mr/flutter/plugin/filepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mr/flutter/plugin/filepicker/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mr/flutter/plugin/filepicker/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/i;->X:Lcom/mr/flutter/plugin/filepicker/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/i;->X:Lcom/mr/flutter/plugin/filepicker/j;

    invoke-static {v0}, Lcom/mr/flutter/plugin/filepicker/j;->d(Lcom/mr/flutter/plugin/filepicker/j;)V

    return-void
.end method

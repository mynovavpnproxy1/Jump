.class public final synthetic Lcom/mr/flutter/plugin/filepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mr/flutter/plugin/filepicker/j;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mr/flutter/plugin/filepicker/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/h;->X:Lcom/mr/flutter/plugin/filepicker/j;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/h;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/h;->X:Lcom/mr/flutter/plugin/filepicker/j;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/h;->Y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mr/flutter/plugin/filepicker/j;->e(Lcom/mr/flutter/plugin/filepicker/j;Ljava/lang/Object;)V

    return-void
.end method

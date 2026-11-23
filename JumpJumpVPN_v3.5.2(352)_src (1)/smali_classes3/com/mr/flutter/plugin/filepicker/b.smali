.class public final synthetic Lcom/mr/flutter/plugin/filepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mr/flutter/plugin/filepicker/c;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mr/flutter/plugin/filepicker/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/b;->X:Lcom/mr/flutter/plugin/filepicker/c;

    iput-boolean p2, p0, Lcom/mr/flutter/plugin/filepicker/b;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/b;->X:Lcom/mr/flutter/plugin/filepicker/c;

    iget-boolean v1, p0, Lcom/mr/flutter/plugin/filepicker/b;->Y:Z

    invoke-static {v0, v1}, Lcom/mr/flutter/plugin/filepicker/c;->a(Lcom/mr/flutter/plugin/filepicker/c;Z)V

    return-void
.end method

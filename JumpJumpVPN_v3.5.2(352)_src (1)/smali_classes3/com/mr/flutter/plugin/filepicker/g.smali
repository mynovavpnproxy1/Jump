.class public final synthetic Lcom/mr/flutter/plugin/filepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mr/flutter/plugin/filepicker/j;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mr/flutter/plugin/filepicker/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/g;->X:Lcom/mr/flutter/plugin/filepicker/j;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/g;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/g;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/g;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/g;->X:Lcom/mr/flutter/plugin/filepicker/j;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/g;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/g;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/g;->e0:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/mr/flutter/plugin/filepicker/j;->c(Lcom/mr/flutter/plugin/filepicker/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

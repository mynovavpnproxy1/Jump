.class public final synthetic Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugin/platform/u;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/q;->X:Lio/flutter/plugin/platform/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->X:Lio/flutter/plugin/platform/u;

    invoke-static {v0}, Lio/flutter/plugin/platform/u;->b(Lio/flutter/plugin/platform/u;)V

    return-void
.end method

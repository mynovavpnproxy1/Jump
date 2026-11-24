.class public final synthetic Lze/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/m;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/m;->X:Ljava/lang/Object;

    check-cast p1, Lcf/p;

    invoke-static {v0, p1}, Lio/flutter/plugins/webviewflutter/c;->o(Ljava/lang/Object;Lcf/p;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method

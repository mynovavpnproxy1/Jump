.class public final synthetic Lze/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lze/k0;->X:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lze/k0;->X:J

    check-cast p1, Lcf/p;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/d$a;->b(JLcf/p;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method

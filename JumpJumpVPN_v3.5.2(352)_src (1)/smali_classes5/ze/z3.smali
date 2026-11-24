.class public final synthetic Lze/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/a$e;


# instance fields
.field public final synthetic a:Lpf/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpf/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/z3;->a:Lpf/l;

    iput-object p2, p0, Lze/z3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/z3;->a:Lpf/l;

    iget-object v1, p0, Lze/z3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/webviewflutter/u;->e(Lpf/l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lq3/o;


# direct methods
.method public synthetic constructor <init>(Lq3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/n;->a:Lq3/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/n;->a:Lq3/o;

    check-cast p1, Lq3/e;

    invoke-static {v0, p1}, Lq3/o;->g(Lq3/o;Lq3/e;)V

    return-void
.end method

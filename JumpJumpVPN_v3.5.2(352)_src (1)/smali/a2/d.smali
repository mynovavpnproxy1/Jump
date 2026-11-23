.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:La2/n0;


# direct methods
.method public synthetic constructor <init>(La2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:La2/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->a:La2/n0;

    check-cast p1, La2/t$a;

    invoke-static {v0, p1}, La2/g;->e(La2/n0;La2/t$a;)V

    return-void
.end method

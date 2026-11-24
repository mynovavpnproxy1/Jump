.class public final synthetic Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Leh/d;


# direct methods
.method public synthetic constructor <init>(Leh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->a:Leh/d;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leh/c;->a:Leh/d;

    invoke-static {v0, p1}, Leh/d;->f(Leh/d;I)I

    move-result p1

    return p1
.end method

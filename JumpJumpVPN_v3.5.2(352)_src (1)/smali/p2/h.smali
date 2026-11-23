.class public final synthetic Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/z$c;


# instance fields
.field public final synthetic a:Lp2/i;


# direct methods
.method public synthetic constructor <init>(Lp2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/h;->a:Lp2/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h;->a:Lp2/i;

    invoke-static {v0, p1}, Lp2/i;->j(Lp2/i;I)V

    return-void
.end method

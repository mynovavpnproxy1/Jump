.class public final synthetic Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lp0/p$b;


# direct methods
.method public synthetic constructor <init>(Lp0/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->X:Lp0/p$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/n;->X:Lp0/p$b;

    invoke-static {v0}, Lp0/p$b;->a(Lp0/p$b;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

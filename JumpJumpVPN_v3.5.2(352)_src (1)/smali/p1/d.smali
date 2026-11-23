.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp1/c$b;


# direct methods
.method public synthetic constructor <init>(Lp1/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->X:Lp1/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->X:Lp1/c$b;

    invoke-static {v0}, Lp1/c$b;->a(Lp1/c$b;)V

    return-void
.end method

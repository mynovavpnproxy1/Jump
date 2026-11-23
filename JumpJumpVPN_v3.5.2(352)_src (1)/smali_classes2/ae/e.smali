.class public final synthetic Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lae/c$h;


# direct methods
.method public synthetic constructor <init>(Lae/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->X:Lae/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/e;->X:Lae/c$h;

    invoke-static {v0}, Lae/c$h;->c(Lae/c$h;)V

    return-void
.end method

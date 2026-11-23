.class public final synthetic Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lce/d$a;


# direct methods
.method public synthetic constructor <init>(Lce/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/c;->X:Lce/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->X:Lce/d$a;

    invoke-static {v0}, Lce/d$a;->a(Lce/d$a;)V

    return-void
.end method

.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lb2/c$c;

.field public final synthetic Y:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lb2/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->X:Lb2/c$c;

    iput-object p2, p0, Lb2/d;->Y:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/d;->X:Lb2/c$c;

    iget-object v1, p0, Lb2/d;->Y:Landroid/net/Uri;

    invoke-static {v0, v1}, Lb2/c$c;->a(Lb2/c$c;Landroid/net/Uri;)V

    return-void
.end method

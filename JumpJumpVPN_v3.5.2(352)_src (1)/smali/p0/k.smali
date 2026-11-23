.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lp0/b$c;

.field public final synthetic b:Lp0/b$e;


# direct methods
.method public synthetic constructor <init>(Lp0/b$c;Lp0/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->a:Lp0/b$c;

    iput-object p2, p0, Lp0/k;->b:Lp0/b$e;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:Lp0/b$c;

    iget-object v1, p0, Lp0/k;->b:Lp0/b$e;

    invoke-static {v0, v1, p1}, Lp0/b$c;->l(Lp0/b$c;Lp0/b$e;Landroid/window/SplashScreenView;)V

    return-void
.end method

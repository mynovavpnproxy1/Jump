.class public final synthetic Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg6/g;


# direct methods
.method public synthetic constructor <init>(Lg6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/f;->X:Lg6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/f;->X:Lg6/g;

    invoke-static {v0}, Lg6/g;->a(Lg6/g;)V

    return-void
.end method

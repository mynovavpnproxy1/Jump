.class public final synthetic Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;


# instance fields
.field public final synthetic a:Lk9/d;


# direct methods
.method public synthetic constructor <init>(Lk9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a;->a:Lk9/d;

    return-void
.end method


# virtual methods
.method public final a(Ln9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lk9/d;

    invoke-static {v0, p1}, Lk9/d;->c(Lk9/d;Ln9/a;)V

    return-void
.end method

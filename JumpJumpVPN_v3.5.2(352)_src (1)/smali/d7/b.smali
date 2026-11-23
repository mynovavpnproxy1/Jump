.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# instance fields
.field public final synthetic a:Ld7/d;


# direct methods
.method public synthetic constructor <init>(Ld7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Ld7/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->a:Ld7/d;

    check-cast p1, Ld7/d$a;

    invoke-static {v0, p1}, Ld7/d;->c(Ld7/d;Ld7/d$a;)Ld7/d$b;

    move-result-object p1

    return-object p1
.end method

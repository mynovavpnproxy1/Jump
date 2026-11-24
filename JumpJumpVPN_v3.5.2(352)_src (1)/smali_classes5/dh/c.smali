.class public final synthetic Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/d;


# instance fields
.field public final synthetic a:Lih/e;


# direct methods
.method public synthetic constructor <init>(Lih/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/c;->a:Lih/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/c;->a:Lih/e;

    check-cast p1, Lih/d;

    invoke-static {v0, p1}, Ldh/g;->a(Lih/e;Lih/d;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

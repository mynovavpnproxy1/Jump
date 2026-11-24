.class public final synthetic Lih/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih/d;

    invoke-static {p1}, Lih/d;->a(Lih/d;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

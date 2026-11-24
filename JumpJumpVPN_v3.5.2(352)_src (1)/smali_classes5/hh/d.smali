.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lgh/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method

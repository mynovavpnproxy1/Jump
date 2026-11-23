.class public final synthetic Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk6/c;

    check-cast p2, Lk6/c;

    invoke-static {p1, p2}, Ll6/e;->a(Lk6/c;Lk6/c;)I

    move-result p1

    return p1
.end method

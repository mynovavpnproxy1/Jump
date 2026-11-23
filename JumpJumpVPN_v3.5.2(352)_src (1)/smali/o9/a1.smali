.class public final synthetic Lo9/a1;
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
    check-cast p1, Lr9/f0$c;

    check-cast p2, Lr9/f0$c;

    invoke-static {p1, p2}, Lo9/d1;->c(Lr9/f0$c;Lr9/f0$c;)I

    move-result p1

    return p1
.end method

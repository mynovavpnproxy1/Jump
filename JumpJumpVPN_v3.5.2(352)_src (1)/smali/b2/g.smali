.class public final synthetic Lb2/g;
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
    check-cast p1, Lb2/f$b;

    check-cast p2, Lb2/f$b;

    invoke-static {p1, p2}, Lb2/f$c;->a(Lb2/f$b;Lb2/f$b;)I

    move-result p1

    return p1
.end method

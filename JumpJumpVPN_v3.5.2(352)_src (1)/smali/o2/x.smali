.class public final synthetic Lo2/x;
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
    check-cast p1, Lo2/n$j;

    check-cast p2, Lo2/n$j;

    invoke-static {p1, p2}, Lo2/n$j;->c(Lo2/n$j;Lo2/n$j;)I

    move-result p1

    return p1
.end method

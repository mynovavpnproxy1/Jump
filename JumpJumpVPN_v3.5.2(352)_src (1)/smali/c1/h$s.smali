.class public abstract Lc1/h$s;
.super Lc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc1/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/h$s;-><init>(Ljava/lang/String;)V

    return-void
.end method

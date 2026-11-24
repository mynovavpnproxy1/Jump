.class public interface abstract Lcom/yandex/mobile/ads/impl/xo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 2
    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/bc0;)I
.end method

.method public abstract f()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

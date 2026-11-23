.class public final La2/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/p0$b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lk2/y;


# direct methods
.method public constructor <init>(La2/p0$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La2/p0$b$a;->a(La2/p0$b$a;)[B

    move-result-object v0

    iput-object v0, p0, La2/p0$b;->a:[B

    .line 4
    invoke-static {p1}, La2/p0$b$a;->b(La2/p0$b$a;)Lk2/y;

    move-result-object p1

    iput-object p1, p0, La2/p0$b;->b:Lk2/y;

    return-void
.end method

.method public synthetic constructor <init>(La2/p0$b$a;La2/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/p0$b;-><init>(La2/p0$b$a;)V

    return-void
.end method

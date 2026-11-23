.class public final Lx1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/l$d$a;
    }
.end annotation


# static fields
.field public static final e:Lx1/l$d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/l$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/l$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx1/l$d$a;->e()Lx1/l$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx1/l$d;->e:Lx1/l$d;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Lx1/l$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx1/l$d$a;->a(Lx1/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$d;->a:Z

    .line 4
    invoke-static {p1}, Lx1/l$d$a;->b(Lx1/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$d;->b:Z

    .line 5
    invoke-static {p1}, Lx1/l$d$a;->c(Lx1/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx1/l$d;->c:Z

    .line 6
    invoke-static {p1}, Lx1/l$d$a;->d(Lx1/l$d$a;)I

    move-result p1

    iput p1, p0, Lx1/l$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lx1/l$d$a;Lx1/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/l$d;-><init>(Lx1/l$d$a;)V

    return-void
.end method

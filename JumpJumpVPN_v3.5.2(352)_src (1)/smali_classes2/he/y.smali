.class public Lhe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/y$a;,
        Lhe/y$b;,
        Lhe/y$c;
    }
.end annotation


# static fields
.field public static final b:Lhe/y$a;


# instance fields
.field public final a:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/y;->b:Lhe/y$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public constructor <init>(Lae/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie/a;

    .line 5
    .line 6
    const-string v1, "flutter/settings"

    .line 7
    .line 8
    sget-object v2, Lie/e;->a:Lie/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lie/a;-><init>(Lie/b;Ljava/lang/String;Lie/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhe/y;->a:Lie/a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic a()Lhe/y$a;
    .locals 1

    .line 1
    sget-object v0, Lhe/y;->b:Lhe/y$a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lhe/y;->b:Lhe/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lhe/y$a;->c(I)Lhe/y$a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lhe/y$a$b;->a(Lhe/y$a$b;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
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


# virtual methods
.method public d()Lhe/y$b;
    .locals 2

    .line 1
    new-instance v0, Lhe/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/y;->a:Lie/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe/y$b;-><init>(Lie/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
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

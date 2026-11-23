.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$a;
    }
.end annotation


# static fields
.field public static final c:Lh1/c$a;

.field public static final d:Lh1/c;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/c;->c:Lh1/c$a;

    .line 8
    .line 9
    new-instance v0, Lh1/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, Lh1/c;-><init>(FFILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh1/c;->d:Lh1/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh1/c;->a:F

    .line 3
    iput p2, p0, Lh1/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lh1/c;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lh1/c;->a:F

    .line 2
    .line 3
    return v0
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

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lh1/c;->b:F

    .line 2
    .line 3
    return v0
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

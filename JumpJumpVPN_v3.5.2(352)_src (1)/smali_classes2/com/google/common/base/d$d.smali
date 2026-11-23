.class public final Lcom/google/common/base/d$d;
.super Lcom/google/common/base/d$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final Y:Lcom/google/common/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/d$d;->Y:Lcom/google/common/base/d;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/d$j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public m(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

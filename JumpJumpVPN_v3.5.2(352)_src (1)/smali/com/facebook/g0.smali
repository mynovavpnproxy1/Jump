.class public final Lcom/facebook/g0;
.super Lcom/facebook/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/g0$a;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/g0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/facebook/g0;->Companion:Lcom/facebook/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

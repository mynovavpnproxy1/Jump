.class public final Lcom/google/zxing/d;
.super Lcom/google/zxing/f;
.source "SourceFile"


# static fields
.field public static final X:Lcom/google/zxing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/d;->X:Lcom/google/zxing/d;

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/f;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/f;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lcom/google/zxing/d;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/zxing/f;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0}, Lcom/google/zxing/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/d;->X:Lcom/google/zxing/d;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/d;
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/zxing/f;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/zxing/d;->X:Lcom/google/zxing/d;

    return-object p0
.end method

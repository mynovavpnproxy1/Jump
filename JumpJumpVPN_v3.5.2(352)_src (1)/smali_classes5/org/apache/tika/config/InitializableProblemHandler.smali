.class public interface abstract Lorg/apache/tika/config/InitializableProblemHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final INFO:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final THROW:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final WARN:Lorg/apache/tika/config/InitializableProblemHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 21
    .line 22
    new-instance v1, Lorg/apache/tika/config/InitializableProblemHandler$4;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/apache/tika/config/InitializableProblemHandler$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 28
    .line 29
    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public abstract handleInitializableProblem(Ljava/lang/String;Ljava/lang/String;)V
.end method

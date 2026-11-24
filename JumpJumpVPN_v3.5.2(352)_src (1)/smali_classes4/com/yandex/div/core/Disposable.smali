.class public interface abstract Lcom/yandex/div/core/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Disposable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/Disposable$Companion;

.field public static final NULL:Lcom/yandex/div/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/Disposable$Companion;->$$INSTANCE:Lcom/yandex/div/core/Disposable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/Disposable;->Companion:Lcom/yandex/div/core/Disposable$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

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
.end method

.method private static NULL$lambda$0()V
    .locals 0

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/div/core/Disposable;->NULL$lambda$0()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

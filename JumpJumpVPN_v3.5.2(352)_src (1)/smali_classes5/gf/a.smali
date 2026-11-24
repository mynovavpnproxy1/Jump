.class public final synthetic Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:[Lpf/l;


# direct methods
.method public synthetic constructor <init>([Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->X:[Lpf/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/a;->X:[Lpf/l;

    invoke-static {v0, p1, p2}, Lgf/b;->a([Lpf/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

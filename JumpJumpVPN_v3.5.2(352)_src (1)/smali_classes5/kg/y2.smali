.class public final synthetic Lkg/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lkg/a3;

.field public final synthetic Y:Lgg/c;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkg/a3;Lgg/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/y2;->X:Lkg/a3;

    iput-object p2, p0, Lkg/y2;->Y:Lgg/c;

    iput-object p3, p0, Lkg/y2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/y2;->X:Lkg/a3;

    iget-object v1, p0, Lkg/y2;->Y:Lgg/c;

    iget-object v2, p0, Lkg/y2;->Z:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkg/a3;->J(Lkg/a3;Lgg/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

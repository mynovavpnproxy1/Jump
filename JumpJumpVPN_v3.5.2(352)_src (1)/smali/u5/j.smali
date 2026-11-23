.class public final synthetic Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lu5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j;->X:Ljava/lang/String;

    iput-object p2, p0, Lu5/j;->Y:Lu5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->X:Ljava/lang/String;

    iget-object v1, p0, Lu5/j;->Y:Lu5/l;

    invoke-static {v0, v1}, Lu5/l;->a(Ljava/lang/String;Lu5/l;)V

    return-void
.end method

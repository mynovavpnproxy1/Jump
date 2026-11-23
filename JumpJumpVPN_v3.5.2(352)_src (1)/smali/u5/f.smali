.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lu5/g;


# direct methods
.method public synthetic constructor <init>(Lu5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->X:Lu5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/f;->X:Lu5/g;

    invoke-static {v0}, Lu5/g;->a(Lu5/g;)V

    return-void
.end method

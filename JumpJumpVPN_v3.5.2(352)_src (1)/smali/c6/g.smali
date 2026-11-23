.class public final synthetic Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc6/g;->X:J

    iput-object p3, p0, Lc6/g;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lc6/g;->X:J

    iget-object v2, p0, Lc6/g;->Y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc6/h;->d(JLjava/lang/String;)V

    return-void
.end method

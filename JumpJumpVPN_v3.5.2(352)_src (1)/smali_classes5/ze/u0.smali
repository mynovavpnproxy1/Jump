.class public final synthetic Lze/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lze/w0$a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(Lze/w0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/u0;->X:Lze/w0$a;

    iput-object p2, p0, Lze/u0;->Y:Ljava/lang/String;

    iput-object p3, p0, Lze/u0;->Z:Ljava/lang/String;

    iput-object p4, p0, Lze/u0;->e0:Ljava/lang/String;

    iput-object p5, p0, Lze/u0;->f0:Ljava/lang/String;

    iput-wide p6, p0, Lze/u0;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lze/u0;->X:Lze/w0$a;

    iget-object v1, p0, Lze/u0;->Y:Ljava/lang/String;

    iget-object v2, p0, Lze/u0;->Z:Ljava/lang/String;

    iget-object v3, p0, Lze/u0;->e0:Ljava/lang/String;

    iget-object v4, p0, Lze/u0;->f0:Ljava/lang/String;

    iget-wide v5, p0, Lze/u0;->g0:J

    invoke-static/range {v0 .. v6}, Lze/w0$a;->b(Lze/w0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

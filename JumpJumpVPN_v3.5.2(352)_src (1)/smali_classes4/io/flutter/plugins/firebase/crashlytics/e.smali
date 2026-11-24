.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/flutter/plugins/firebase/crashlytics/o;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/e;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/e;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/e;->X:Lio/flutter/plugins/firebase/crashlytics/o;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/e;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/crashlytics/o;->q(Lio/flutter/plugins/firebase/crashlytics/o;Ljava/lang/String;)V

    return-void
.end method

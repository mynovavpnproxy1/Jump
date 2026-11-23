.class public final Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i4/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "PlatformScheduler"

.field private static final f:Ljava/lang/String; = "service_action"

.field private static final g:Ljava/lang/String; = "service_package"

.field private static final h:Ljava/lang/String; = "requirements"


# instance fields
.field private final b:I

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b:I

    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->c:Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string p2, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->d:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static a(ILandroid/content/ComponentName;Lcom/smartdigimkt/i4/a;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/i4/a;->a()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, p1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 8
    sget p0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 11
    :cond_2
    sget p0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v2, 0x18

    if-lt p0, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    move v1, p1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 13
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/i4/a;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/i4/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 17
    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 18
    const-string p1, "service_action"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "service_package"

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/i4/a;->b()I

    move-result p1

    const-string p2, "requirements"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/i4/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b:I

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->c:Landroid/content/ComponentName;

    .line 3
    invoke-static {v0, v1, p1, p3, p2}, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->a(ILandroid/content/ComponentName;Lcom/smartdigimkt/i4/a;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->d:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scheduling job: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Canceling job: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->d:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/exoplayer/scheduler/PlatformScheduler;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

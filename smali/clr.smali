.class public final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lclr;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lclr;->b:Lnco;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lobr;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lclr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-class v0, Lcls;

    const-string v1, "proc_tt"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmoi;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lclr;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 62
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    const-string v3, "firstActiveTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 73
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1094
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lclr;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 1095
    :cond_3
    new-instance v0, Lcyo;

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "valueInCurrentMillis bad value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcyo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v2, Lsgt;->b:Lsgt;

    sget-object v3, Lsgs;->o:Lsgs;

    const-string v4, "Failed to obtain process fork time using RecentTaskInfo"

    invoke-static {v2, v3, v4, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 2090
    :cond_4
    :try_start_1
    iget-object v0, p0, Lclr;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    iget-object v0, p0, Lclr;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 78
    new-instance v0, Lcls;

    invoke-direct {v0, v2, v3}, Lcls;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

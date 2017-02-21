.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcie;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laalv;

.field private c:Ljava/lang/Object;

.field private d:Landroid/os/ConditionVariable;

.field private e:Landroid/os/ConditionVariable;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcft;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcft;->b:Laalv;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcft;->c:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcft;->d:Landroid/os/ConditionVariable;

    .line 78
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcft;->e:Landroid/os/ConditionVariable;

    .line 79
    iput v1, p0, Lcft;->f:I

    .line 80
    iput v1, p0, Lcft;->g:I

    .line 81
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    iget-object v2, p0, Lcft;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 243
    goto :goto_0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcft;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 86
    iget v0, p0, Lcft;->f:I

    if-nez v0, :cond_1

    .line 87
    iget-object v2, p0, Lcft;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    iget v0, p0, Lcft;->f:I

    if-nez v0, :cond_0

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_8

    .line 3127
    iget-object v0, p0, Lcft;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3128
    if-nez v0, :cond_2

    .line 3129
    const/4 v0, 0x0

    .line 2107
    :goto_0
    if-eqz v0, :cond_8

    .line 2110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2111
    const/4 v0, 0x4

    .line 4153
    :goto_1
    iput v0, p0, Lcft;->f:I

    .line 90
    iget-object v0, p0, Lcft;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 91
    iget v0, p0, Lcft;->f:I

    invoke-direct {p0}, Lcft;->d()I

    move-result v1

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Startup earlyDetected:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    iget v0, p0, Lcft;->f:I

    return v0

    .line 3131
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2113
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 2114
    if-eqz v0, :cond_8

    .line 2117
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    .line 2118
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    .line 2119
    goto :goto_1

    .line 2121
    :cond_5
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 4136
    if-eqz v0, :cond_8

    .line 4139
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 4140
    if-eqz v3, :cond_8

    .line 4143
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4144
    if-eqz v3, :cond_8

    .line 4147
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;

    invoke-direct {p0, v0, v3, v1}, Lcft;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4148
    const/4 v0, 0x2

    goto :goto_1

    .line 4150
    :cond_6
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;

    invoke-direct {p0, v0, v3, v1}, Lcft;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4151
    const/4 v0, 0x3

    goto :goto_1

    .line 4153
    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 8

    .prologue
    .line 168
    iget-object v1, p0, Lcft;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget v0, p0, Lcft;->g:I

    if-nez v0, :cond_0

    .line 170
    iput p1, p0, Lcft;->g:I

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Startup earlyDetected:%d detected:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcft;->f:I

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcft;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-direct {p0}, Lcft;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 171
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    iget v0, p0, Lcft;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcft;->f:I

    iget v2, p0, Lcft;->g:I

    if-eq v0, v2, :cond_0

    .line 174
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->o:Lsgs;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ColdStartTypeDetector mismatch earlyDetected:%d detected:%d type:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcft;->f:I

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcft;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-direct {p0}, Lcft;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 174
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcft;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 180
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcft;->a(I)V

    .line 164
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcft;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 200
    iget-object v1, p0, Lcft;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget v0, p0, Lcft;->f:I

    monitor-exit v1

    return v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

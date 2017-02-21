.class Labs;
.super Labr;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Labu;

.field public q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labk;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Labr;-><init>(Landroid/content/Context;Landroid/view/Window;Labk;)V

    .line 44
    const/16 v0, -0x64

    iput v0, p0, Labs;->A:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Labs;->q:Z

    .line 54
    return-void
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Labs;->C:Labu;

    if-nez v0, :cond_1

    .line 242
    new-instance v1, Labu;

    iget-object v0, p0, Labs;->c:Landroid/content/Context;

    .line 1044
    sget-object v2, Laer;->a:Laer;

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1046
    new-instance v3, Laer;

    const-string v0, "location"

    .line 1047
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Laer;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Laer;->a:Laer;

    .line 1049
    :cond_0
    sget-object v0, Laer;->a:Laer;

    invoke-direct {v1, p0, v0}, Labu;-><init>(Labs;Laer;)V

    iput-object v1, p0, Labs;->C:Labu;

    .line 244
    :cond_1
    return-void
.end method

.method private final p()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget-boolean v2, p0, Labs;->B:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Labs;->c:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Labs;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 258
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Labs;->c:Landroid/content/Context;

    iget-object v5, p0, Labs;->c:Landroid/content/Context;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 262
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 270
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Labt;

    invoke-direct {v0, p0, p1}, Labt;-><init>(Labs;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 58
    invoke-super {p0, p1}, Labr;->a(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    iget v0, p0, Labs;->A:I

    if-ne v0, v1, :cond_0

    .line 63
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labs;->A:I

    .line 66
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Labr;->b(Landroid/os/Bundle;)V

    .line 169
    iget v0, p0, Labs;->A:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 171
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Labs;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Labr;->d()V

    .line 111
    invoke-virtual {p0}, Labs;->j()Z

    .line 112
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Labr;->e()V

    .line 119
    iget-object v0, p0, Labs;->C:Labu;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Labs;->C:Labu;

    invoke-virtual {v0}, Labu;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    .prologue
    .line 148
    sparse-switch p1, :sswitch_data_0

    .line 1324
    :goto_0
    return p1

    .line 150
    :sswitch_0
    invoke-direct {p0}, Labs;->o()V

    .line 151
    iget-object v0, p0, Labs;->C:Labu;

    .line 1324
    iget-boolean v0, v0, Labu;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 154
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Labr;->h()V

    .line 180
    iget-object v0, p0, Labs;->C:Labu;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Labs;->C:Labu;

    invoke-virtual {v0}, Labu;->a()V

    .line 183
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1162
    iget v0, p0, Labs;->A:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget v0, p0, Labs;->A:I

    move v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, v1}, Labs;->f(I)I

    move-result v0

    .line 91
    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 3190
    iget-object v4, p0, Labs;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 3191
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 3192
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    .line 3194
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/16 v0, 0x20

    .line 3198
    :goto_1
    if-eq v6, v0, :cond_6

    .line 3199
    invoke-direct {p0}, Labs;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3205
    iget-object v0, p0, Labs;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3206
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :goto_2
    move v0, v2

    .line 95
    :goto_3
    if-nez v1, :cond_2

    .line 97
    invoke-direct {p0}, Labs;->o()V

    .line 98
    iget-object v1, p0, Labs;->C:Labu;

    .line 4336
    invoke-virtual {v1}, Labu;->a()V

    .line 4341
    iget-object v3, v1, Labu;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    .line 4342
    new-instance v3, Labv;

    invoke-direct {v3, v1}, Labv;-><init>(Labu;)V

    iput-object v3, v1, Labu;->c:Landroid/content/BroadcastReceiver;

    .line 4352
    :cond_0
    iget-object v3, v1, Labu;->d:Landroid/content/IntentFilter;

    if-nez v3, :cond_1

    .line 4353
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v1, Labu;->d:Landroid/content/IntentFilter;

    .line 4354
    iget-object v3, v1, Labu;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4355
    iget-object v3, v1, Labu;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4356
    iget-object v3, v1, Labu;->d:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4358
    :cond_1
    iget-object v3, v1, Labu;->e:Labs;

    iget-object v3, v3, Labs;->c:Landroid/content/Context;

    iget-object v4, v1, Labu;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, v1, Labu;->d:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4359
    :cond_2
    iput-boolean v2, p0, Labs;->B:Z

    .line 102
    return v0

    .line 2492
    :cond_3
    sget v0, Labl;->a:I

    move v1, v0

    goto :goto_0

    .line 3194
    :cond_4
    const/16 v0, 0x10

    goto :goto_1

    .line 3211
    :cond_5
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3212
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 3213
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 3216
    iget v7, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v0, v7

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 3219
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    iput v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 3222
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3227
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 3228
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 3237
    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_3
.end method

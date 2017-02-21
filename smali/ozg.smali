.class public final Lozg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Lozc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lozg;->a:Ljava/util/concurrent/Executor;

    .line 1318
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lozg;->b:Landroid/content/SharedPreferences;

    .line 1319
    return-void
.end method

.method private declared-synchronized a()Lozc;
    .locals 1

    .prologue
    .line 1324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozg;->c:Lozc;

    if-nez v0, :cond_0

    .line 1325
    invoke-direct {p0}, Lozg;->b()Lozc;

    move-result-object v0

    iput-object v0, p0, Lozg;->c:Lozc;

    .line 1328
    iget-object v0, p0, Lozg;->c:Lozc;

    if-nez v0, :cond_0

    .line 1329
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    iput-object v0, p0, Lozg;->c:Lozc;

    .line 1332
    :cond_0
    iget-object v0, p0, Lozg;->c:Lozc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lozc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1336
    iget-object v0, p0, Lozg;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1337
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1340
    const/4 v2, 0x0

    .line 1341
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1342
    new-instance v2, Lxik;

    invoke-direct {v2}, Lxik;-><init>()V

    .line 1343
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 1344
    new-instance v0, Lozc;

    invoke-direct {v0, v2}, Lozc;-><init>(Lxik;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1351
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1310
    invoke-direct {p0}, Lozg;->a()Lozc;

    move-result-object v0

    return-object v0
.end method

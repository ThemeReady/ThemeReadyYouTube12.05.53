.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Lmue;

.field public final b:Z

.field public final c:Lnco;

.field public final d:Lqwb;

.field public final e:Lqve;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmue;Landroid/content/SharedPreferences;ZLnco;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqvg;->a:Lmue;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqvg;->g:Landroid/content/SharedPreferences;

    .line 52
    iput-boolean p3, p0, Lqvg;->b:Z

    .line 53
    iput-object p4, p0, Lqvg;->c:Lnco;

    .line 55
    new-instance v0, Lqve;

    invoke-direct {v0, p1, p4}, Lqve;-><init>(Lmue;Lnco;)V

    iput-object v0, p0, Lqvg;->e:Lqve;

    .line 56
    new-instance v0, Lqvh;

    .line 1206
    invoke-direct {v0, p0}, Lqvh;-><init>(Lqvg;)V

    iput-object v0, p0, Lqvg;->d:Lqwb;

    .line 57
    invoke-direct {p0}, Lqvg;->b()V

    .line 58
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvg;->g:Landroid/content/SharedPreferences;

    const-string v1, "youtube.mdx:dial_devices"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_1
    iget-object v2, p0, Lqvg;->e:Lqve;

    invoke-virtual {v2, v0}, Lqve;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    :try_start_2
    invoke-virtual {p0}, Lqvg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    sget-object v2, Lqvg;->f:Ljava/lang/String;

    const-string v3, "Error loading dial devices from pref"

    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lqvg;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "youtube.mdx:dial_devices"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqvg;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "youtube.mdx:dial_devices"

    iget-object v2, p0, Lqvg;->e:Lqve;

    invoke-virtual {v2}, Lqve;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

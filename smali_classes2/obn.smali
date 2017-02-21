.class public final Lobn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxug;)Lxug;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lxug;

    invoke-direct {v0}, Lxug;-><init>()V

    .line 68
    :try_start_0
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lxug;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lxug;->c:Lvok;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lxug;->c:Lvok;

    iget-object v0, v0, Lvok;->bp:Lxsh;

    .line 34
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lxsh;->b:Lxtr;

    .line 41
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v3, Lxtr;->a:Lxue;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iput-object v1, v3, Lxue;->b:Ljava/lang/String;

    .line 45
    iput-object v2, v3, Lxue;->c:Ljava/lang/String;

    .line 49
    :cond_2
    iget-object v0, v0, Lxsh;->c:Lxsj;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lxsj;->a:Lvok;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lvok;->n:Lvcx;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iput-object v1, v0, Lvcx;->a:Ljava/lang/String;

    .line 56
    iput-object v2, v0, Lvcx;->b:Ljava/lang/String;

    goto :goto_0
.end method

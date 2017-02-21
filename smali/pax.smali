.class public final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbi;


# instance fields
.field public final a:Labbu;

.field public final b:Labbu;

.field public c:Landroid/content/SharedPreferences;

.field private d:Lnco;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnco;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    invoke-static {v2, v1}, Labbu;->a(Ljava/lang/Object;Z)Labbu;

    move-result-object v0

    iput-object v0, p0, Lpax;->a:Labbu;

    .line 2086
    invoke-static {v2, v1}, Labbu;->a(Ljava/lang/Object;Z)Labbu;

    move-result-object v0

    iput-object v0, p0, Lpax;->b:Labbu;

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpax;->c:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpax;->d:Lnco;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lpay;

    invoke-direct {v0, p0}, Lpay;-><init>(Lpax;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public final a(Lxqo;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p1, Lxqo;->e:Lwgy;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p1, Lxqo;->e:Lwgy;

    iget-object v0, v0, Lwgy;->b:Ljava/lang/String;

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    invoke-static {v0}, Lprc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    new-instance v1, Lwjm;

    invoke-direct {v1}, Lwjm;-><init>()V

    .line 1108
    invoke-static {v0, v1}, Lprc;->a(Ljava/lang/String;Lzzi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1109
    iget-object v2, p0, Lpax;->a:Labbu;

    invoke-virtual {v2, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 1110
    iget-object v1, p0, Lpax;->c:Landroid/content/SharedPreferences;

    .line 1111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 1112
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    :cond_0
    iget-object v0, p1, Lxqo;->e:Lwgy;

    iget-object v0, v0, Lwgy;->a:Ljava/lang/String;

    .line 2119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2120
    invoke-static {v0}, Lprc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2121
    new-instance v1, Lvod;

    invoke-direct {v1}, Lvod;-><init>()V

    .line 2122
    invoke-static {v0, v1}, Lprc;->a(Ljava/lang/String;Lzzi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2123
    iget-object v2, p0, Lpax;->b:Labbu;

    invoke-virtual {v2, v1}, Labbu;->a(Ljava/lang/Object;)V

    .line 2124
    iget-object v1, p0, Lpax;->c:Landroid/content/SharedPreferences;

    .line 2125
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 2126
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    iget-object v2, p0, Lpax;->d:Lnco;

    .line 2129
    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    .line 2127
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2133
    :cond_1
    return-void
.end method

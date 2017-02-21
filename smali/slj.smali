.class public final Lslj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lskn;

.field public final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lpmf;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lndq;

.field private h:Ljyf;


# direct methods
.method public constructor <init>(Lmqw;Ljava/lang/String;Landroid/content/SharedPreferences;Lpmf;Ljava/util/concurrent/Executor;Lndq;Lskn;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1}, Lmqw;->c()Ljyf;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    iput-object v0, p0, Lslj;->h:Ljyf;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslj;->d:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lslj;->a:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    iput-object v0, p0, Lslj;->e:Lpmf;

    .line 60
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lslj;->f:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    iput-object v0, p0, Lslj;->g:Lndq;

    .line 62
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskn;

    iput-object v0, p0, Lslj;->b:Lskn;

    .line 63
    iput-object p8, p0, Lslj;->c:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lslj;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lslj;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lslk;

    invoke-direct {v1, p0}, Lslk;-><init>(Lslj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lslj;->g:Lndq;

    invoke-virtual {v0}, Lndq;->a()Lndp;

    move-result-object v1

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lslj;->h:Ljyf;

    iget-object v2, p0, Lslj;->d:Ljava/lang/String;

    const-string v3, "GCM"

    invoke-interface {v0, v2, v3}, Ljyf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    invoke-direct {p0}, Lslj;->d()Ljava/lang/String;

    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    iget-object v2, p0, Lslj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gcm_registration_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "Could not register with GCM: "

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {v1}, Lndp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lslj;->d()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v3, p0, Lslj;->g:Lndq;

    invoke-virtual {v3}, Lndq;->a()Lndp;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lslj;->e:Lpmf;

    .line 1089
    new-instance v5, Lpmg;

    iget-object v6, v4, Lpmf;->c:Lpaz;

    iget-object v4, v4, Lpmf;->d:Lsfo;

    .line 1091
    invoke-interface {v4}, Lsfo;->c()Lsfm;

    move-result-object v4

    .line 2101
    invoke-direct {v5, v6, v4}, Lpmg;-><init>(Lpaz;Lsfm;)V

    .line 3131
    iget-object v4, v5, Lpmg;->a:Lxal;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lxal;->a:[B

    .line 3132
    iget-object v2, p0, Lslj;->d:Ljava/lang/String;

    .line 4136
    iget-object v4, v5, Lpmg;->a:Lxal;

    iput-object v2, v4, Lxal;->d:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lslj;->b:Lskn;

    invoke-interface {v2}, Lskn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5141
    iget-object v2, v5, Lpmg;->a:Lxal;

    iput-boolean v1, v2, Lxal;->b:Z

    .line 179
    :cond_1
    iget-object v2, p0, Lslj;->c:Landroid/content/Context;

    invoke-static {v2}, Lslq;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6146
    iget-object v2, v5, Lpmg;->a:Lxal;

    iput-boolean v1, v2, Lxal;->c:Z

    .line 186
    :cond_2
    :try_start_0
    iget-object v2, p0, Lslj;->e:Lpmf;

    .line 7082
    iget-object v2, v2, Lpmf;->a:Lpby;

    invoke-virtual {v2, v5}, Lpby;->a(Lpbd;)Lzzc;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v3}, Lndp;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 194
    :catch_1
    move-exception v2

    .line 195
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {v3}, Lndp;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

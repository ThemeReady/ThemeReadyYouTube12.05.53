.class public final Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loso;

.field public final b:Lsfo;

.field public final c:Lsmy;

.field private d:Ltca;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ltbm;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lech;


# direct methods
.method public constructor <init>(Loso;Ltca;Landroid/content/SharedPreferences;Lsfo;Lsmy;Ltbm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lecf;->a:Loso;

    .line 56
    iput-object p2, p0, Lecf;->d:Ltca;

    .line 57
    iput-object p3, p0, Lecf;->e:Landroid/content/SharedPreferences;

    .line 58
    iput-object p4, p0, Lecf;->b:Lsfo;

    .line 59
    iput-object p5, p0, Lecf;->c:Lsmy;

    .line 60
    iput-object p6, p0, Lecf;->f:Ltbm;

    .line 61
    iput-object p7, p0, Lecf;->g:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v0, Lech;

    .line 1140
    invoke-direct {v0, p0}, Lech;-><init>(Lecf;)V

    iput-object v0, p0, Lecf;->h:Lech;

    .line 64
    iget-object v0, p0, Lecf;->h:Lech;

    invoke-interface {p3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lecf;->b:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lecf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecf;->a:Loso;

    .line 89
    invoke-static {v0}, Lcxw;->d(Loso;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lecf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lecf;->g:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lecg;

    invoke-direct {v1, p0}, Lecg;-><init>(Lecf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lecf;->c:Lsmy;

    iget-object v1, p0, Lecf;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Lsmy;->c(Lsfm;)V

    .line 113
    invoke-virtual {p0}, Lecf;->e()Ltcb;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lecf;->e()Ltcb;

    move-result-object v0

    sget-object v1, Ledn;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1}, Ltcb;->f(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lecf;->f:Ltbm;

    iget-object v1, p0, Lecf;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltbm;->c(Lsfm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lecf;->e:Landroid/content/SharedPreferences;

    const-string v1, "offline_ao_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final e()Ltcb;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lecf;->d:Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    return-object v0
.end method

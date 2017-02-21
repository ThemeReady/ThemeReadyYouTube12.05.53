.class public Lihc;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lihc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lirn;

.field public final d:Liib;

.field public final e:Ligj;

.field public final f:Liig;

.field public final g:Lign;

.field public final h:Lige;

.field public final i:Lihn;

.field public final j:Liif;

.field private l:Liiu;

.field private m:Ligu;

.field private n:Ligt;

.field private o:Lifj;

.field private p:Lihu;


# direct methods
.method private constructor <init>(Lihe;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lihe;->a:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lihe;->b:Landroid/content/Context;

    invoke-static {v0}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lihc;->a:Landroid/content/Context;

    iput-object v0, p0, Lihc;->b:Landroid/content/Context;

    .line 4000
    sget-object v0, Lirr;->a:Lirr;

    iput-object v0, p0, Lihc;->c:Lirn;

    .line 5000
    new-instance v0, Liib;

    invoke-direct {v0, p0}, Liib;-><init>(Lihc;)V

    iput-object v0, p0, Lihc;->d:Liib;

    .line 6000
    new-instance v0, Ligj;

    invoke-direct {v0, p0}, Ligj;-><init>(Lihc;)V

    invoke-virtual {v0}, Ligj;->l()V

    iput-object v0, p0, Lihc;->e:Ligj;

    invoke-virtual {p0}, Lihc;->a()Ligj;

    move-result-object v0

    sget-object v1, Lihb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ligz;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lign;

    invoke-direct {v0, p0}, Lign;-><init>(Lihc;)V

    invoke-virtual {v0}, Lign;->l()V

    iput-object v0, p0, Lihc;->g:Lign;

    .line 9000
    new-instance v0, Ligt;

    invoke-direct {v0, p0}, Ligt;-><init>(Lihc;)V

    invoke-virtual {v0}, Ligt;->l()V

    iput-object v0, p0, Lihc;->n:Ligt;

    .line 10000
    new-instance v0, Ligu;

    invoke-direct {v0, p0, p1}, Ligu;-><init>(Lihc;Lihe;)V

    .line 11000
    new-instance v1, Lihu;

    invoke-direct {v1, p0}, Lihu;-><init>(Lihc;)V

    .line 12000
    new-instance v2, Lige;

    invoke-direct {v2, p0}, Lige;-><init>(Lihc;)V

    .line 13000
    new-instance v3, Lihn;

    invoke-direct {v3, p0}, Lihn;-><init>(Lihc;)V

    .line 14000
    new-instance v4, Liif;

    invoke-direct {v4, p0}, Liif;-><init>(Lihc;)V

    .line 15000
    invoke-static {v7}, Liiu;->a(Landroid/content/Context;)Liiu;

    move-result-object v5

    .line 16000
    new-instance v7, Lihd;

    invoke-direct {v7, p0}, Lihd;-><init>(Lihc;)V

    .line 17000
    iput-object v7, v5, Liiu;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v5, p0, Lihc;->l:Liiu;

    .line 18000
    new-instance v5, Lifj;

    invoke-direct {v5, p0}, Lifj;-><init>(Lihc;)V

    invoke-virtual {v1}, Lihu;->l()V

    iput-object v1, p0, Lihc;->p:Lihu;

    invoke-virtual {v2}, Lige;->l()V

    iput-object v2, p0, Lihc;->h:Lige;

    invoke-virtual {v3}, Lihn;->l()V

    iput-object v3, p0, Lihc;->i:Lihn;

    invoke-virtual {v4}, Liif;->l()V

    iput-object v4, p0, Lihc;->j:Liif;

    .line 19000
    new-instance v1, Liig;

    invoke-direct {v1, p0}, Liig;-><init>(Lihc;)V

    invoke-virtual {v1}, Liig;->l()V

    iput-object v1, p0, Lihc;->f:Liig;

    invoke-virtual {v0}, Ligu;->l()V

    iput-object v0, p0, Lihc;->m:Ligu;

    .line 23000
    iget-object v1, v5, Liim;->d:Lihc;

    invoke-virtual {v1}, Lihc;->e()Ligt;

    move-result-object v1

    .line 24000
    invoke-virtual {v1}, Ligt;->k()V

    .line 25000
    invoke-virtual {v1}, Ligt;->k()V

    iget-boolean v2, v1, Ligt;->e:Z

    if-eqz v2, :cond_0

    .line 26000
    invoke-virtual {v1}, Ligt;->k()V

    iget-boolean v2, v1, Ligt;->f:Z

    .line 27000
    iput-boolean v2, v5, Lifj;->b:Z

    .line 24000
    :cond_0
    invoke-virtual {v1}, Ligt;->k()V

    iput-boolean v6, v5, Lifj;->a:Z

    iput-object v5, p0, Lihc;->o:Lifj;

    .line 28000
    iget-object v1, v0, Ligu;->a:Liho;

    .line 29000
    invoke-virtual {v1}, Liho;->k()V

    iget-boolean v0, v1, Liho;->a:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lipk;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Liho;->a:Z

    .line 30000
    iget-object v0, v1, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->b()Liiu;

    move-result-object v0

    new-instance v2, Lihr;

    invoke-direct {v2, v1}, Lihr;-><init>(Liho;)V

    invoke-virtual {v0, v2}, Liiu;->a(Ljava/lang/Runnable;)V

    return-void

    .line 29000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lihc;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lihc;->k:Lihc;

    if-nez v0, :cond_1

    const-class v1, Lihc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lihc;->k:Lihc;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lirr;->a:Lirr;

    invoke-interface {v0}, Lirn;->b()J

    move-result-wide v2

    new-instance v4, Lihe;

    invoke-direct {v4, p0}, Lihe;-><init>(Landroid/content/Context;)V

    new-instance v5, Lihc;

    invoke-direct {v5, v4}, Lihc;-><init>(Lihe;)V

    sput-object v5, Lihc;->k:Lihc;

    invoke-static {}, Lifj;->a()V

    invoke-interface {v0}, Lirn;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Ligc;->E:Ligd;

    .line 2000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lihc;->a()Ligj;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Ligj;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lihc;->k:Lihc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Liha;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liha;->j()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lipk;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ligj;
    .locals 1

    iget-object v0, p0, Lihc;->e:Ligj;

    invoke-static {v0}, Lihc;->a(Liha;)V

    iget-object v0, p0, Lihc;->e:Ligj;

    return-object v0
.end method

.method public final b()Liiu;
    .locals 1

    iget-object v0, p0, Lihc;->l:Liiu;

    invoke-static {v0}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihc;->l:Liiu;

    return-object v0
.end method

.method public final c()Ligu;
    .locals 1

    iget-object v0, p0, Lihc;->m:Ligu;

    invoke-static {v0}, Lihc;->a(Liha;)V

    iget-object v0, p0, Lihc;->m:Ligu;

    return-object v0
.end method

.method public final d()Lifj;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihc;->o:Lifj;

    invoke-static {v0}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lihc;->o:Lifj;

    .line 1000
    iget-boolean v0, v0, Lifj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lipk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lihc;->o:Lifj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ligt;
    .locals 1

    iget-object v0, p0, Lihc;->n:Ligt;

    invoke-static {v0}, Lihc;->a(Liha;)V

    iget-object v0, p0, Lihc;->n:Ligt;

    return-object v0
.end method

.method public final f()Lihu;
    .locals 1

    iget-object v0, p0, Lihc;->p:Lihu;

    invoke-static {v0}, Lihc;->a(Liha;)V

    iget-object v0, p0, Lihc;->p:Lihu;

    return-object v0
.end method

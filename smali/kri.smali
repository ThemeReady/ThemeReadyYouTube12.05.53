.class public Lkri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksa;

.field public final b:Lnee;

.field public final c:Lnee;

.field private d:Landroid/content/Context;

.field private e:Lmhy;

.field private f:Lnee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrh;Lmqw;Lmhy;Lopm;Lkrq;)V
    .locals 3

    .prologue
    .line 1088
    new-instance v1, Lksi;

    .line 2225
    invoke-direct {v1}, Lksi;-><init>()V

    .line 3264
    invoke-static {p2}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrh;

    iput-object v0, v1, Lksi;->c:Lkrh;

    .line 4254
    invoke-static {p4}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, v1, Lksi;->a:Lmhy;

    .line 5269
    invoke-static {p3}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, v1, Lksi;->d:Lmqw;

    .line 6259
    invoke-static {p5}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopm;

    iput-object v0, v1, Lksi;->b:Lopm;

    .line 7237
    iget-object v0, v1, Lksi;->a:Lmhy;

    if-nez v0, :cond_0

    .line 7238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7240
    :cond_0
    iget-object v0, v1, Lksi;->b:Lopm;

    if-nez v0, :cond_1

    .line 7241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lopm;

    .line 7242
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7244
    :cond_1
    iget-object v0, v1, Lksi;->c:Lkrh;

    if-nez v0, :cond_2

    .line 7245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkrh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7247
    :cond_2
    iget-object v0, v1, Lksi;->d:Lmqw;

    if-nez v0, :cond_3

    .line 7248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7250
    :cond_3
    new-instance v0, Lkse;

    .line 8038
    invoke-direct {v0, v1}, Lkse;-><init>(Lksi;)V

    .line 64
    invoke-direct {p0, p1, v0, p4, p6}, Lkri;-><init>(Landroid/content/Context;Lksa;Lmhy;Lkrq;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksa;Lmhy;Lkrq;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lkrj;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Lkri;Ljava/lang/String;)V

    iput-object v0, p0, Lkri;->f:Lnee;

    .line 119
    new-instance v0, Lkrk;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Lkrk;-><init>(Lkri;Ljava/lang/String;)V

    iput-object v0, p0, Lkri;->b:Lnee;

    .line 140
    new-instance v0, Lkrl;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Lkrl;-><init>(Lkri;Ljava/lang/String;)V

    iput-object v0, p0, Lkri;->c:Lnee;

    .line 84
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkri;->d:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksa;

    iput-object v0, p0, Lkri;->a:Lksa;

    .line 86
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lkri;->e:Lmhy;

    .line 88
    invoke-virtual {p4, p0}, Lkrq;->a(Lkri;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()Lkvw;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Lkvd;

    iget-object v1, p0, Lkri;->d:Landroid/content/Context;

    iget-object v2, p0, Lkri;->e:Lmhy;

    .line 130
    invoke-virtual {v2}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lkri;->b()Lkzg;

    move-result-object v3

    iget-object v4, p0, Lkri;->e:Lmhy;

    .line 132
    invoke-virtual {v4}, Lmhy;->z()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkvd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkzg;Ljava/util/concurrent/Executor;)V

    .line 128
    return-object v0
.end method

.method protected final b()Lkzg;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkri;->a:Lksa;

    invoke-interface {v0}, Lksa;->p()Lkzg;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lkuu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkri;->f:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    return-object v0
.end method

.method final d()Lkvw;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkri;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    return-object v0
.end method

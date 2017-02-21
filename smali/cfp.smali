.class public Lcfp;
.super Lopm;
.source "SourceFile"


# instance fields
.field public a:Laalv;

.field private m:Lmhy;

.field private n:Lsan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqc;Lopa;Lmhy;Lsan;)V
    .locals 7

    .prologue
    .line 1127
    new-instance v1, Lbxk;

    .line 2292
    invoke-direct {v1}, Lbxk;-><init>()V

    new-instance v0, Lorn;

    .line 67
    invoke-virtual {p3}, Lopa;->c()Losu;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lorn;-><init>(Loqc;Losu;)V

    .line 3326
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, v1, Lbxk;->a:Lorn;

    .line 3327
    new-instance v0, Lopg;

    .line 70
    invoke-virtual {p3}, Lopa;->a()Lpax;

    move-result-object v2

    invoke-direct {v0, v2}, Lopg;-><init>(Lpax;)V

    .line 4340
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopg;

    iput-object v0, v1, Lbxk;->e:Lopg;

    .line 5345
    invoke-static {p4}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, v1, Lbxk;->b:Lmhy;

    .line 6350
    invoke-static {p5}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, v1, Lbxk;->c:Lsan;

    .line 7306
    iget-object v0, v1, Lbxk;->a:Lorn;

    if-nez v0, :cond_0

    .line 7307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lorn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7309
    :cond_0
    iget-object v0, v1, Lbxk;->b:Lmhy;

    if-nez v0, :cond_1

    .line 7310
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

    .line 7312
    :cond_1
    iget-object v0, v1, Lbxk;->c:Lsan;

    if-nez v0, :cond_2

    .line 7313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsan;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7315
    :cond_2
    iget-object v0, v1, Lbxk;->d:Lbzu;

    if-nez v0, :cond_3

    .line 7316
    new-instance v0, Lbzu;

    invoke-direct {v0}, Lbzu;-><init>()V

    iput-object v0, v1, Lbxk;->d:Lbzu;

    .line 7318
    :cond_3
    iget-object v0, v1, Lbxk;->e:Lopg;

    if-nez v0, :cond_4

    .line 7319
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lopg;

    .line 7320
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7322
    :cond_4
    new-instance v6, Lbxj;

    .line 8057
    invoke-direct {v6, v1}, Lbxj;-><init>(Lbxk;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v6}, Lopm;-><init>(Landroid/content/Context;Loqc;Lopa;Lmhy;Lsan;Lopi;)V

    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lcfp;->m:Lmhy;

    .line 76
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, p0, Lcfp;->n:Lsan;

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lopm;->a()Ljava/util/List;

    move-result-object v1

    .line 117
    new-instance v2, Lorw;

    iget-object v0, p0, Lcfp;->n:Lsan;

    .line 1434
    iget-object v0, v0, Lsan;->p:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgj;

    invoke-direct {v2, v0}, Lorw;-><init>(Lsgj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lodb;

    iget-object v0, p0, Lcfp;->a:Laalv;

    .line 119
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    invoke-direct {v2, v0}, Lodb;-><init>(Locj;)V

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v1
.end method

.method protected final b()Lmov;
    .locals 5

    .prologue
    .line 128
    invoke-super {p0}, Lopm;->b()Lmov;

    move-result-object v0

    .line 129
    new-instance v1, Lywd;

    .line 1147
    iget-object v2, p0, Lopm;->d:Lopa;

    invoke-virtual {v2}, Lopa;->c()Losu;

    move-result-object v2

    iget-object v3, p0, Lcfp;->m:Lmhy;

    .line 132
    invoke-virtual {v3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcfp;->m:Lmhy;

    .line 133
    invoke-virtual {v4}, Lmhy;->m()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lywd;-><init>(Losu;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 129
    invoke-virtual {v0, v1}, Lmov;->a(Ljava/lang/Object;)V

    .line 134
    new-instance v1, Legj;

    new-instance v2, Legi;

    iget-object v3, p0, Lcfp;->m:Lmhy;

    .line 143
    invoke-virtual {v3}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Legi;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Legj;-><init>(Legi;)V

    .line 142
    invoke-virtual {v0, v1}, Lmov;->a(Ljava/lang/Object;)V

    .line 145
    return-object v0
.end method

.method protected final c()Lmtl;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcfp;->p()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-super {p0}, Lopm;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    return-object v0
.end method

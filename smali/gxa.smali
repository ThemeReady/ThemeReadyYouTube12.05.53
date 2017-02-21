.class public final Lgxa;
.super Lopm;
.source "SourceFile"


# instance fields
.field private a:Lgxb;

.field private m:Lmhy;

.field private n:Ljava/util/Set;

.field private o:Lgxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqc;Lopa;Lgxb;Lmhy;ZLjava/util/Set;Lgxo;)V
    .locals 7

    .prologue
    .line 1102
    new-instance v1, Lgyn;

    .line 2244
    invoke-direct {v1}, Lgyn;-><init>()V

    new-instance v0, Lorn;

    .line 50
    invoke-virtual {p3}, Lopa;->c()Losu;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lorn;-><init>(Loqc;Losu;)V

    .line 3273
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, v1, Lgyn;->a:Lorn;

    .line 3274
    new-instance v0, Lgxm;

    invoke-direct {v0, p6}, Lgxm;-><init>(Z)V

    .line 4280
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxm;

    iput-object v0, v1, Lgyn;->d:Lgxm;

    .line 5285
    invoke-static {p5}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, v1, Lgyn;->b:Lmhy;

    .line 6290
    invoke-static {p4}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    iput-object v0, v1, Lgyn;->c:Lgxb;

    .line 7256
    iget-object v0, v1, Lgyn;->a:Lorn;

    if-nez v0, :cond_0

    .line 7257
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

    .line 7259
    :cond_0
    iget-object v0, v1, Lgyn;->b:Lmhy;

    if-nez v0, :cond_1

    .line 7260
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

    .line 7262
    :cond_1
    iget-object v0, v1, Lgyn;->c:Lgxb;

    if-nez v0, :cond_2

    .line 7263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgxb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7265
    :cond_2
    iget-object v0, v1, Lgyn;->d:Lgxm;

    if-nez v0, :cond_3

    .line 7266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgxm;

    .line 7267
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7269
    :cond_3
    new-instance v6, Lgym;

    .line 8046
    invoke-direct {v6, v1}, Lgym;-><init>(Lgyn;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lopm;-><init>(Landroid/content/Context;Loqc;Lopa;Lmhy;Lsan;Lopi;)V

    .line 56
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    iput-object v0, p0, Lgxa;->a:Lgxb;

    .line 57
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lgxa;->m:Lmhy;

    .line 58
    iput-object p7, p0, Lgxa;->n:Ljava/util/Set;

    .line 59
    iput-object p8, p0, Lgxa;->o:Lgxo;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lopm;->a()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lgxa;->o:Lgxo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v0
.end method

.method protected final e()Lpbb;
    .locals 13

    .prologue
    .line 65
    new-instance v0, Lpbb;

    iget-object v1, p0, Lgxa;->a:Lgxb;

    .line 66
    invoke-virtual {v1}, Lgxb;->q()Lsfg;

    move-result-object v1

    iget-object v2, p0, Lgxa;->a:Lgxb;

    .line 67
    invoke-virtual {v2}, Lgxb;->z()Lsfu;

    move-result-object v2

    iget-object v3, p0, Lgxa;->n:Ljava/util/Set;

    .line 69
    invoke-virtual {p0}, Lgxa;->i()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lgxa;->a:Lgxb;

    .line 70
    invoke-virtual {v5}, Lgxb;->t()Lsdg;

    move-result-object v5

    iget-object v6, p0, Lgxa;->a:Lgxb;

    .line 71
    invoke-virtual {v6}, Lgxb;->u()Lsdi;

    move-result-object v6

    invoke-interface {v6}, Lsdi;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgxa;->o:Lgxo;

    .line 1050
    invoke-virtual {v7}, Lgxo;->a()Lybh;

    move-result-object v7

    invoke-static {v7}, Lzzi;->a(Lzzi;)[B

    move-result-object v7

    invoke-static {v7}, Lnfz;->b([B)[B

    move-result-object v7

    .line 1051
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2147
    iget-object v9, p0, Lopm;->d:Lopa;

    invoke-virtual {v9}, Lopa;->c()Losu;

    move-result-object v9

    .line 3393
    invoke-virtual {v9}, Losu;->m()Lvei;

    move-result-object v9

    iget-boolean v9, v9, Lvei;->c:Z

    iget-object v10, p0, Lgxa;->m:Lmhy;

    .line 75
    invoke-virtual {v10}, Lmhy;->f()Lndq;

    move-result-object v10

    iget-object v11, p0, Lgxa;->m:Lmhy;

    .line 76
    invoke-virtual {v11}, Lmhy;->B()Lmpd;

    move-result-object v11

    iget-object v12, p0, Lgxa;->m:Lmhy;

    .line 77
    invoke-virtual {v12}, Lmhy;->t()Lnco;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lpbb;-><init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;ZZLndq;Lmpd;Lnco;)V

    .line 65
    return-object v0
.end method

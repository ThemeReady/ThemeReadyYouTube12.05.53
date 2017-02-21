.class final Loqa;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Loqa;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1397
    iget-object v13, p0, Loqa;->a:Lopm;

    .line 2403
    new-instance v8, Loqb;

    invoke-direct {v8}, Loqb;-><init>()V

    .line 2409
    new-instance v0, Lpbb;

    iget-object v1, v13, Lopm;->e:Lsan;

    .line 2410
    invoke-virtual {v1}, Lsan;->q()Lsfg;

    move-result-object v1

    iget-object v2, v13, Lopm;->e:Lsan;

    .line 2411
    invoke-virtual {v2}, Lsan;->z()Lsfu;

    move-result-object v2

    .line 2412
    invoke-virtual {v13}, Lopm;->j()Ljava/util/Set;

    move-result-object v3

    .line 2413
    invoke-virtual {v13}, Lopm;->i()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v13, Lopm;->e:Lsan;

    .line 2414
    invoke-virtual {v5}, Lsan;->t()Lsdg;

    move-result-object v5

    iget-object v6, v13, Lopm;->e:Lsan;

    .line 2415
    invoke-virtual {v6}, Lsan;->u()Lsdi;

    move-result-object v6

    invoke-interface {v6}, Lsdi;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 3147
    iget-object v10, v13, Lopm;->d:Lopa;

    invoke-virtual {v10}, Lopa;->c()Losu;

    move-result-object v10

    .line 4393
    invoke-virtual {v10}, Losu;->m()Lvei;

    move-result-object v10

    iget-boolean v10, v10, Lvei;->c:Z

    iget-object v11, v13, Lopm;->f:Lmhy;

    .line 2420
    invoke-virtual {v11}, Lmhy;->f()Lndq;

    move-result-object v11

    iget-object v12, v13, Lopm;->f:Lmhy;

    .line 2421
    invoke-virtual {v12}, Lmhy;->B()Lmpd;

    move-result-object v12

    iget-object v13, v13, Lopm;->f:Lmhy;

    .line 2422
    invoke-virtual {v13}, Lmhy;->t()Lnco;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lpbb;-><init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;Lmqg;ZZLndq;Lmpd;Lnco;)V

    .line 2409
    return-object v0
.end method

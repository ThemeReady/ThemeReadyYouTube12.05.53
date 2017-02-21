.class final Lopz;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lopz;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1362
    iget-object v12, p0, Lopz;->a:Lopm;

    .line 2367
    new-instance v0, Lpbb;

    iget-object v1, v12, Lopm;->e:Lsan;

    .line 2368
    invoke-virtual {v1}, Lsan;->q()Lsfg;

    move-result-object v1

    iget-object v2, v12, Lopm;->e:Lsan;

    .line 2369
    invoke-virtual {v2}, Lsan;->z()Lsfu;

    move-result-object v2

    .line 2370
    invoke-virtual {v12}, Lopm;->j()Ljava/util/Set;

    move-result-object v3

    .line 2371
    invoke-virtual {v12}, Lopm;->i()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Lopm;->e:Lsan;

    .line 2372
    invoke-virtual {v5}, Lsan;->t()Lsdg;

    move-result-object v5

    iget-object v6, v12, Lopm;->e:Lsan;

    .line 2373
    invoke-virtual {v6}, Lsan;->u()Lsdi;

    move-result-object v6

    invoke-interface {v6}, Lsdi;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3147
    iget-object v9, v12, Lopm;->d:Lopa;

    invoke-virtual {v9}, Lopa;->c()Losu;

    move-result-object v9

    .line 4393
    invoke-virtual {v9}, Losu;->m()Lvei;

    move-result-object v9

    iget-boolean v9, v9, Lvei;->c:Z

    iget-object v10, v12, Lopm;->f:Lmhy;

    .line 2377
    invoke-virtual {v10}, Lmhy;->f()Lndq;

    move-result-object v10

    iget-object v11, v12, Lopm;->f:Lmhy;

    .line 2378
    invoke-virtual {v11}, Lmhy;->B()Lmpd;

    move-result-object v11

    iget-object v12, v12, Lopm;->f:Lmhy;

    .line 2379
    invoke-virtual {v12}, Lmhy;->t()Lnco;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lpbb;-><init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;ZZLndq;Lmpd;Lnco;)V

    .line 2367
    return-object v0
.end method

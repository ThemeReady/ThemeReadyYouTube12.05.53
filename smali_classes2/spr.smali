.class public final Lspr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcd;


# instance fields
.field public final a:Lsfm;

.field public final b:Laalv;

.field public final c:Lnfh;

.field public d:Laalv;

.field public final e:Lsoz;

.field public final f:Lmmn;

.field public g:Laalv;

.field public final h:Laalv;

.field public final i:Laalv;

.field public j:Laalv;

.field public final k:Lsqd;

.field private l:Lnco;

.field private m:Laalv;

.field private n:Laalv;


# direct methods
.method constructor <init>(Lnco;Lsfm;Laalv;Laalv;Lnfh;Laalv;Lsoz;Lmmn;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lspr;->l:Lnco;

    .line 95
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lspr;->a:Lsfm;

    .line 96
    iput-object p3, p0, Lspr;->m:Laalv;

    .line 97
    iput-object p4, p0, Lspr;->b:Laalv;

    .line 98
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lspr;->c:Lnfh;

    .line 99
    iput-object p6, p0, Lspr;->d:Laalv;

    .line 100
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iput-object v0, p0, Lspr;->e:Lsoz;

    .line 101
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmn;

    iput-object v0, p0, Lspr;->f:Lmmn;

    .line 102
    iput-object p9, p0, Lspr;->g:Laalv;

    .line 103
    iput-object p10, p0, Lspr;->h:Laalv;

    .line 104
    iput-object p11, p0, Lspr;->i:Laalv;

    .line 105
    iput-object p12, p0, Lspr;->j:Laalv;

    .line 106
    iput-object p13, p0, Lspr;->n:Laalv;

    .line 108
    new-instance v0, Lsqd;

    invoke-direct {v0, p0}, Lsqd;-><init>(Lspr;)V

    iput-object v0, p0, Lspr;->k:Lsqd;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1273
    iget-object v0, v0, Lssf;->f:Lsub;

    .line 2147
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 3086
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3087
    iget-object v0, v0, Lsuq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 3088
    invoke-virtual {v0}, Lsus;->h()Lsxv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3090
    :cond_0
    return-object v1
.end method

.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    invoke-static {}, Lmqe;->b()V

    .line 591
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 606
    iget-object v1, p0, Lspr;->h:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 1086
    iget-object v6, v0, Lsxp;->a:Ljava/lang/String;

    .line 2924
    invoke-static {v6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2925
    iget-object v1, v1, Lssf;->b:Lsuk;

    .line 3298
    iget-object v1, v1, Lsuk;->a:Lssb;

    .line 3299
    invoke-virtual {v1}, Lssb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "videosV2"

    const-string v8, "id = ? AND media_status = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v3

    sget-object v6, Lsxi;->a:Lsxi;

    .line 4049
    iget v6, v6, Lsxi;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 3298
    invoke-static {v1, v7, v8, v9}, Lmoq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    if-nez v1, :cond_0

    .line 5086
    iget-object v1, v0, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_2

    .line 609
    invoke-virtual {v1}, Lsxv;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lsxv;->o()Z

    move-result v6

    if-nez v6, :cond_2

    .line 610
    :cond_1
    invoke-virtual {v1}, Lsxv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6086
    :cond_2
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 3298
    goto :goto_1

    .line 615
    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Lsxv;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILsxo;[B)Ltbz;
    .locals 7

    .prologue
    .line 127
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    iget-boolean v1, v0, Lsxv;->l:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lsxv;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lsxv;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lsxv;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2257
    :cond_0
    iget-boolean v0, v0, Lsxv;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lspr;->e:Lsoz;

    new-instance v2, Lsps;

    invoke-direct {v2, p0, p1, v0, p3}, Lsps;-><init>(Lspr;Ljava/lang/String;ZLsxo;)V

    invoke-virtual {v1, v2}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 149
    sget-object v0, Ltbz;->a:Ltbz;

    .line 175
    :goto_1
    return-object v0

    .line 2257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3080
    :cond_2
    iget-boolean v0, v0, Lsxv;->c:Z

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lspv;

    invoke-direct {v1, p0, p1}, Lspv;-><init>(Lspr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 159
    sget-object v0, Ltbz;->a:Ltbz;

    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, Ltbz;->b:Ltbz;

    goto :goto_1

    .line 165
    :cond_4
    iget-object v6, p0, Lspr;->e:Lsoz;

    new-instance v0, Lspw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lspw;-><init>(Lspr;Ljava/lang/String;ILsxo;[B)V

    invoke-virtual {v6, v0}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 175
    sget-object v0, Ltbz;->a:Ltbz;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lsvj;

    invoke-direct {v1, p1, p2}, Lsvj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 318
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lspr;->f:Lmmn;

    new-instance v1, Lspt;

    invoke-direct {v1, p0, p1, p2, p3}, Lspt;-><init>(Lspr;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lsxo;)V
    .locals 7

    .prologue
    .line 196
    invoke-virtual {p0, p2}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    if-eqz v0, :cond_1

    .line 1257
    iget-boolean v0, v0, Lsxv;->l:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 200
    :goto_0
    iget-object v6, p0, Lspr;->e:Lsoz;

    new-instance v0, Lspx;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lspx;-><init>(Lspr;Ljava/lang/String;Ljava/lang/String;ZLsxo;)V

    invoke-virtual {v6, v0}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    return-void

    .line 1257
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLsxo;)V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lmqe;->b()V

    .line 535
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 536
    invoke-virtual {v0, p1}, Lssf;->b(Ljava/lang/String;)Lsxp;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_1

    .line 541
    if-eqz p3, :cond_0

    .line 542
    iget-object v1, p0, Lspr;->n:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspb;

    .line 1101
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    :try_start_0
    iget-object v1, v1, Lspb;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lstl;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2266
    :goto_0
    iget-object v1, v0, Lssf;->f:Lsub;

    invoke-virtual {v1, p1}, Lsub;->a(Ljava/lang/String;)Lstz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2267
    iget-object v1, v0, Lssf;->f:Lsub;

    invoke-virtual {v1, p1}, Lsub;->a(Ljava/lang/String;)Lstz;

    move-result-object v1

    invoke-virtual {v0, p1}, Lssf;->b(Ljava/lang/String;)Lsxp;

    move-result-object v2

    invoke-interface {v1, v2}, Lstz;->a(Lsxp;)V

    .line 2269
    :cond_0
    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v1

    .line 549
    if-nez v1, :cond_3

    .line 550
    sget-object v1, Lsxi;->c:Lsxi;

    .line 553
    invoke-virtual {v0, p1}, Lssf;->g(Ljava/lang/String;)I

    move-result v2

    .line 550
    invoke-virtual {v0, p1, v1, v2}, Lssf;->a(Ljava/lang/String;Lsxi;I)Z

    .line 554
    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v1

    .line 555
    if-nez v1, :cond_2

    .line 580
    :cond_1
    :goto_1
    return-void

    .line 1104
    :catch_0
    move-exception v1

    .line 1105
    const-string v2, "Error deleting streams"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p0, p1}, Lspr;->h(Ljava/lang/String;)V

    .line 3104
    :goto_2
    iget-object v1, v1, Lsxv;->h:Lsxo;

    .line 566
    if-eqz p4, :cond_4

    if-eq p4, v1, :cond_4

    .line 568
    invoke-virtual {v0, p1, p4}, Lssf;->a(Ljava/lang/String;Lsxo;)Z

    .line 573
    :goto_3
    invoke-virtual {p0, p1}, Lspr;->i(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, p1, p2, p4}, Lspr;->b(Ljava/lang/String;Ljava/lang/String;Lsxo;)V

    goto :goto_1

    .line 561
    :cond_3
    sget-object v2, Lsxi;->c:Lsxi;

    invoke-virtual {v0, p1, v2}, Lssf;->a(Ljava/lang/String;Lsxi;)Z

    goto :goto_2

    :cond_4
    move-object p4, v1

    .line 570
    goto :goto_3
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 619
    invoke-static {}, Lmqe;->b()V

    .line 620
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 621
    invoke-virtual {v0, p1, p2}, Lssf;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Lspr;->j(Ljava/lang/String;)V

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lssf;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmmi;)V
    .locals 2

    .prologue
    .line 261
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lspr;->f:Lmmn;

    new-instance v1, Lsqc;

    invoke-direct {v1, p0, p1}, Lsqc;-><init>(Lspr;Lmmi;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method final a(Lsxv;)V
    .locals 6

    .prologue
    .line 1092
    iget-object v0, p1, Lsxv;->e:Lsxt;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lsxt;->d()J

    move-result-wide v2

    iget-object v1, p0, Lspr;->l:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 2043
    iget-object v0, v0, Lsxt;->a:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lspr;->e:Lsoz;

    new-instance v4, Lspu;

    invoke-direct {v4, p0, v0}, Lspu;-><init>(Lspr;Ljava/lang/String;)V

    .line 3023
    iget-object v0, v1, Lsoz;->a:Lsny;

    .line 4631
    iget-object v1, v0, Lsny;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lsoh;

    invoke-direct {v5, v0, v4}, Lsoh;-><init>(Lsny;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3024
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1166
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->a()Ljava/util/List;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ltbz;
    .locals 3

    .prologue
    .line 180
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lspr;->m:Laalv;

    .line 186
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    invoke-interface {v0}, Ltbm;->d()I

    move-result v0

    sget-object v1, Lsxo;->a:Lsxo;

    sget-object v2, Lotb;->a:[B

    .line 184
    invoke-virtual {p0, p1, v0, v1, v2}, Lspr;->a(Ljava/lang/String;ILsxo;[B)Ltbz;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lsxo;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 514
    invoke-static {}, Lmqe;->b()V

    .line 515
    iget-object v0, p0, Lspr;->h:Laalv;

    .line 516
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->g(Ljava/lang/String;)I

    move-result v4

    .line 517
    iget-object v0, p0, Lspr;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsql;

    move-object v1, p2

    move-object v2, p1

    move-object v5, v3

    move v7, v6

    move-object v8, p3

    move v9, v6

    invoke-virtual/range {v0 .. v9}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V

    .line 527
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1133
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lspr;->h:Laalv;

    .line 212
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsxv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lspy;

    invoke-direct {v1, p0, p1}, Lspy;-><init>(Lspr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lspr;->h:Laalv;

    .line 227
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->j(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsxv;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lspz;

    invoke-direct {v1, p0, p1}, Lspz;-><init>(Lspr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lsqa;

    invoke-direct {v1, p0, p1}, Lsqa;-><init>(Lspr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lsqb;

    invoke-direct {v1, p0, p1}, Lsqb;-><init>(Lspr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final g(Ljava/lang/String;)Lsxp;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lspr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->b(Ljava/lang/String;)Lsxp;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 1100
    iget-object v1, v0, Lsxv;->g:Lsxi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0, v0}, Lspr;->a(Lsxv;)V

    .line 360
    iget-object v1, p0, Lspr;->e:Lsoz;

    new-instance v2, Lsvi;

    invoke-direct {v2, v0}, Lsvi;-><init>(Lsxv;)V

    invoke-virtual {v1, v2}, Lsoz;->a(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, v0, Lsxv;->g:Lsxi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    iget-wide v2, v0, Lsxv;->j:J

    .line 3120
    iget-wide v4, v0, Lsxv;->k:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lspr;->e:Lsoz;

    new-instance v2, Lsvm;

    invoke-direct {v2, v0}, Lsvm;-><init>(Lsxv;)V

    invoke-virtual {v1, v2}, Lsoz;->a(Ljava/lang/Object;)V

    .line 378
    :cond_0
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v0, p0, Lspr;->e:Lsoz;

    new-instance v1, Lsvl;

    invoke-direct {v1, p1}, Lsvl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

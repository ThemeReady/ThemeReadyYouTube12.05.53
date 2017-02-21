.class public final Lspm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcc;


# instance fields
.field public volatile a:J

.field public final b:Lnco;

.field public final c:Lsfm;

.field public final d:Laalv;

.field public final e:Laalv;

.field public final f:Laalv;

.field public final g:Laalv;

.field public h:Laalv;

.field public i:Laalv;

.field private volatile k:J

.field private l:Laalv;

.field private m:Lmmn;

.field private n:Ltbp;

.field private o:Lsoz;

.field private p:Laalv;

.field private q:Laalv;

.field private r:Laalv;


# direct methods
.method public constructor <init>(Lnco;Lsfm;Laalv;Laalv;Laalv;Laalv;Lmmn;Ltbp;Laalv;Lsoz;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lspm;->a:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lspm;->k:J

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iput-object v2, p0, Lspm;->b:Lnco;

    .line 79
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iput-object v2, p0, Lspm;->c:Lsfm;

    .line 80
    iput-object p3, p0, Lspm;->l:Laalv;

    .line 81
    iput-object p4, p0, Lspm;->d:Laalv;

    .line 82
    iput-object p5, p0, Lspm;->e:Laalv;

    .line 83
    iput-object p6, p0, Lspm;->f:Laalv;

    .line 84
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmn;

    iput-object v2, p0, Lspm;->m:Lmmn;

    .line 85
    iput-object p8, p0, Lspm;->n:Ltbp;

    .line 86
    iput-object p9, p0, Lspm;->g:Laalv;

    .line 87
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoz;

    iput-object v2, p0, Lspm;->o:Lsoz;

    .line 88
    iput-object p11, p0, Lspm;->h:Laalv;

    .line 89
    move-object/from16 v0, p12

    iput-object v0, p0, Lspm;->i:Laalv;

    .line 90
    move-object/from16 v0, p13

    iput-object v0, p0, Lspm;->p:Laalv;

    .line 91
    move-object/from16 v0, p14

    iput-object v0, p0, Lspm;->q:Laalv;

    .line 92
    move-object/from16 v0, p15

    iput-object v0, p0, Lspm;->r:Laalv;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsxt;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lmqe;->b()V

    .line 98
    iget-object v0, p0, Lspm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1318
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    iget-object v0, v0, Lssf;->f:Lsub;

    invoke-virtual {v0, p1}, Lsub;->a(Ljava/lang/String;)Lstz;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-interface {v0}, Lstz;->g()Lsxt;

    move-result-object v0

    .line 1323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lspm;->m:Lmmn;

    new-instance v1, Lspp;

    invoke-direct {v1, p0}, Lspp;-><init>(Lspm;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public final a(Lsxt;)Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-static {}, Lmqe;->b()V

    .line 1043
    iget-object v2, p1, Lsxt;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lspm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 113
    invoke-virtual {v1, v2}, Lssf;->i(Ljava/lang/String;)Lozv;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lspm;->r:Laalv;

    .line 118
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    .line 2047
    iget-object v3, p1, Lsxt;->b:Lxci;

    .line 3693
    new-instance v6, Lxjj;

    invoke-direct {v6}, Lxjj;-><init>()V

    .line 3694
    iget-object v7, v5, Lozv;->a:Lxjj;

    invoke-static {v7}, Lzzi;->a(Lzzi;)[B

    move-result-object v7

    invoke-static {v6, v7}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 3695
    new-instance v7, Lxci;

    invoke-direct {v7}, Lxci;-><init>()V

    .line 3696
    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-static {v7, v3}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 3697
    iput-object v7, v6, Lxjj;->i:Lxci;

    .line 3698
    new-instance v3, Lozv;

    iget-wide v8, v5, Lozv;->b:J

    iget-wide v10, v5, Lozv;->b:J

    .line 4370
    const/4 v5, 0x0

    invoke-static {v0, v6, v10, v11, v5}, Lozv;->a(Lozp;Lxjj;JLjava/lang/String;)Lozm;

    move-result-object v0

    invoke-direct {v3, v6, v8, v9, v0}, Lozv;-><init>(Lxjj;JLozm;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5055
    iget-wide v4, p1, Lsxt;->d:J

    iget-object v0, p0, Lspm;->r:Laalv;

    .line 127
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozp;

    .line 123
    invoke-virtual/range {v1 .. v6}, Lssf;->a(Ljava/lang/String;Lozv;JLozp;)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    iget-object v0, p0, Lspm;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    .line 6043
    iget-object v2, p1, Lsxt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lspr;->i(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    move v4, v0

    .line 135
    :goto_1
    return v4

    .line 133
    :cond_0
    const-string v1, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lspm;->p:Laalv;

    .line 143
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    invoke-virtual {v0, p1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lspm;->o:Lsoz;

    new-instance v1, Lspn;

    invoke-direct {v1, p0, p1}, Lspn;-><init>(Lspm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lspm;->m:Lmmn;

    new-instance v1, Lspo;

    invoke-direct {v1, p0, p1}, Lspo;-><init>(Lspm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public final d(Ljava/lang/String;)Lozv;
    .locals 10

    .prologue
    const-wide/32 v6, 0x112a880

    .line 195
    invoke-static {}, Lmqe;->b()V

    .line 197
    iget-object v0, p0, Lspm;->p:Laalv;

    .line 198
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    invoke-virtual {v0, p1}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 199
    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lsvq;

    invoke-direct {v0}, Lsvq;-><init>()V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {v0}, Lsxv;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Lsvp;

    invoke-direct {v0}, Lsvp;-><init>()V

    throw v0

    .line 204
    :cond_1
    invoke-virtual {v0}, Lsxv;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1092
    iget-object v0, v0, Lsxv;->e:Lsxt;

    invoke-virtual {v0}, Lsxt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    new-instance v0, Lsvt;

    invoke-direct {v0}, Lsvt;-><init>()V

    throw v0

    .line 210
    :cond_2
    new-instance v0, Lsvs;

    invoke-direct {v0}, Lsvs;-><init>()V

    throw v0

    .line 211
    :cond_3
    invoke-virtual {v0}, Lsxv;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lsvo;

    invoke-direct {v0}, Lsvo;-><init>()V

    throw v0

    .line 215
    :cond_4
    iget-object v0, p0, Lspm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 216
    invoke-virtual {v0, p1}, Lssf;->i(Ljava/lang/String;)Lozv;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 2363
    iget-object v1, v0, Lozv;->c:Lozm;

    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lspm;->q:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspb;

    new-instance v3, Lsqk;

    iget-object v2, p0, Lspm;->l:Laalv;

    .line 222
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyy;

    iget-object v4, p0, Lspm;->b:Lnco;

    .line 223
    invoke-interface {v4}, Lnco;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v3, v2, v4, v5}, Lsqk;-><init>(Lsyy;J)V

    .line 219
    invoke-virtual {v1, p1, v3}, Lspb;->a(Ljava/lang/String;Lstk;)Lsxn;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lsxn;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    :try_start_0
    iget-object v1, p0, Lspm;->r:Laalv;

    .line 227
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozp;

    iget-object v2, p0, Lspm;->n:Ltbp;

    .line 228
    invoke-virtual {v2}, Ltbp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Lsxn;->a(Ljava/util/List;)Loxt;

    move-result-object v2

    iget-object v3, p0, Lspm;->n:Ltbp;

    .line 229
    invoke-virtual {v3}, Ltbp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lsxn;->b(Ljava/util/List;)Loxt;

    move-result-object v3

    iget-object v4, p0, Lspm;->b:Lnco;

    .line 230
    invoke-interface {v4}, Lnco;->b()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x112a880

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 226
    invoke-virtual/range {v0 .. v7}, Lozv;->a(Lozp;Loxt;Loxt;JJ)Lozv;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.class public final Lsnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbx;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lnco;

.field public final c:Lsfm;

.field public final d:Laalv;

.field public final e:Lnfh;

.field public final f:Laalv;

.field public g:Laalv;

.field public h:Lsoz;

.field public final i:Lmmn;

.field public final j:Laalv;

.field public k:Laalv;

.field public l:Laalv;

.field public final m:Laalv;

.field public n:Laalv;

.field public final o:Laalv;

.field public final p:Lsqr;

.field public final q:Lsnt;

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsnj;->a:J

    .line 70
    return-void
.end method

.method constructor <init>(Lnco;Lsfm;Laalv;Lnfh;Laalv;Laalv;Lsoz;Lmmn;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsnj;->r:J

    .line 108
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iput-object v2, p0, Lsnj;->b:Lnco;

    .line 109
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iput-object v2, p0, Lsnj;->c:Lsfm;

    .line 110
    iput-object p3, p0, Lsnj;->d:Laalv;

    .line 111
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    iput-object v2, p0, Lsnj;->e:Lnfh;

    .line 112
    iput-object p5, p0, Lsnj;->f:Laalv;

    .line 113
    iput-object p6, p0, Lsnj;->g:Laalv;

    .line 114
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoz;

    iput-object v2, p0, Lsnj;->h:Lsoz;

    .line 115
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmn;

    iput-object v2, p0, Lsnj;->i:Lmmn;

    .line 116
    iput-object p9, p0, Lsnj;->j:Laalv;

    .line 117
    iput-object p10, p0, Lsnj;->k:Laalv;

    .line 118
    iput-object p11, p0, Lsnj;->l:Laalv;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lsnj;->m:Laalv;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lsnj;->n:Laalv;

    .line 121
    move-object/from16 v0, p14

    iput-object v0, p0, Lsnj;->o:Laalv;

    .line 123
    new-instance v2, Lsqr;

    invoke-direct {v2}, Lsqr;-><init>()V

    iput-object v2, p0, Lsnj;->p:Lsqr;

    .line 124
    new-instance v2, Lsnt;

    .line 1767
    invoke-direct {v2, p0}, Lsnt;-><init>(Lsnj;)V

    iput-object v2, p0, Lsnj;->q:Lsnt;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1300
    iget-object v0, v0, Lssf;->f:Lsub;

    .line 2185
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 3169
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3171
    iget-object v0, v0, Lsuq;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lsty;

    .line 3172
    invoke-interface {v0}, Lsty;->a()Lsxl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3174
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILsxo;[B)Ltbz;
    .locals 8

    .prologue
    .line 216
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Ltbz;->b:Ltbz;

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v7, p0, Lsnj;->h:Lsoz;

    new-instance v0, Lsnl;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsnl;-><init>(Lsnj;Ljava/lang/String;IILsxo;[B)V

    invoke-virtual {v7, v0}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 234
    sget-object v0, Ltbz;->a:Ltbz;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltbz;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 161
    invoke-virtual {v0, p1}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 1305
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    iget-object v0, v0, Lssf;->f:Lsub;

    .line 2240
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    sget-object v0, Ltbz;->c:Ltbz;

    .line 206
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lsnj;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    .line 172
    invoke-virtual {v0, p2}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3257
    iget-boolean v4, v0, Lsxv;->l:Z

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0}, Lsxv;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v0}, Lsxv;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 178
    invoke-virtual {v0}, Lsxv;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    :cond_2
    if-eqz v0, :cond_3

    .line 4257
    iget-boolean v0, v0, Lsxv;->l:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_1
    iget-object v4, p0, Lsnj;->h:Lsoz;

    new-instance v5, Lsnk;

    invoke-direct {v5, p0, p2, p1, v0}, Lsnk;-><init>(Lsnj;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lsnj;->p:Lsqr;

    .line 192
    invoke-virtual {v0, p1}, Lsqr;->a(Ljava/lang/String;)Lsqs;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    iget-object v0, p0, Lsnj;->p:Lsqr;

    .line 5030
    iget-object v3, v3, Lsxl;->a:Lsxj;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 196
    invoke-static {v1}, Lmnj;->b([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v3, v1}, Lsqr;->a(Lsxj;Ljava/util/Collection;)Lsqs;

    move-result-object v0

    .line 200
    :goto_2
    invoke-virtual {v0}, Lsqs;->b()V

    .line 201
    invoke-virtual {v0}, Lsqs;->c()Lsxk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsnj;->a(Lsxk;)V

    .line 203
    sget-object v0, Ltbz;->a:Ltbz;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4257
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, p2}, Lsqs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, Ltbz;->b:Ltbz;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 410
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsvc;

    invoke-direct {v1, p1, p2}, Lsvc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public final a(Ljava/lang/String;Lmmi;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lsnj;->i:Lmmn;

    new-instance v1, Lsnq;

    invoke-direct {v1, p0, p2, p1}, Lsnq;-><init>(Lsnj;Lmmi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public final a(Lmmi;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lsnj;->i:Lmmn;

    new-instance v1, Lsnp;

    invoke-direct {v1, p0, p1}, Lsnp;-><init>(Lsnj;Lmmi;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method final a(Lsxk;)V
    .locals 5

    .prologue
    .line 1032
    iget-object v0, p1, Lsxk;->a:Lsxj;

    .line 2086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lsxk;->a()I

    move-result v1

    .line 3052
    iget-object v2, p1, Lsxk;->a:Lsxj;

    .line 4118
    iget v2, v2, Lsxj;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsvf;

    invoke-direct {v1, p1}, Lsvf;-><init>(Lsxk;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 451
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lsnj;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v6, p0, Lsnj;->h:Lsoz;

    new-instance v0, Lsnn;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lsnn;-><init>(Lsnj;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 268
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lmqe;->b()V

    .line 309
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1177
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsxk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lsnj;->p:Lsqr;

    .line 140
    invoke-virtual {v0, p1}, Lsqr;->a(Ljava/lang/String;)Lsqs;

    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    iget-object v0, p0, Lsnj;->j:Laalv;

    .line 143
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->l(Ljava/lang/String;)Lsxl;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v2, p0, Lsnj;->p:Lsqr;

    .line 1030
    iget-object v0, v0, Lsxl;->a:Lsxj;

    invoke-virtual {v2, v0, v1}, Lsqr;->a(Lsxj;Ljava/util/Collection;)Lsqs;

    .line 146
    iget-object v0, p0, Lsnj;->p:Lsqr;

    invoke-virtual {v0, p1}, Lsqr;->a(Ljava/lang/String;)Lsqs;

    move-result-object v0

    .line 150
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsqs;->c()Lsxk;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lsnj;->i:Lmmn;

    new-instance v1, Lsnr;

    invoke-direct {v1, p0}, Lsnr;-><init>(Lsnj;)V

    invoke-virtual {v0, v1}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsnm;

    invoke-direct {v1, p0, p1}, Lsnm;-><init>(Lsnj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsno;

    invoke-direct {v1, p0, p1}, Lsno;-><init>(Lsnj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-static {}, Lmqe;->b()V

    .line 316
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    invoke-virtual {v0, p1}, Lssf;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsvh;

    invoke-direct {v1, p1}, Lsvh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl event playlist "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lsnj;->h:Lsoz;

    new-instance v1, Lsve;

    invoke-direct {v1, p1}, Lsve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 701
    invoke-static {}, Lmqe;->b()V

    .line 702
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 703
    iget-object v0, p0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 704
    invoke-virtual {v0, p1}, Lssf;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    invoke-virtual {p0, p1}, Lsnj;->i(Ljava/lang/String;)V

    .line 709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 710
    iget-object v2, p0, Lsnj;->o:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspr;

    invoke-virtual {v2, v1}, Lspr;->j(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Lssf;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed removing playlist "

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

    .line 718
    :cond_1
    return-void
.end method

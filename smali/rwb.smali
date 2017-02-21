.class public final Lrwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxl;


# instance fields
.field private A:Lryx;

.field private B:Lrrq;

.field private C:Lrwc;

.field private D:Lrwe;

.field private E:Lozm;

.field private F:Ljava/lang/String;

.field private G:Z

.field public final a:Landroid/content/Context;

.field public final b:Lmue;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/os/Handler;

.field public final f:Lrwf;

.field public final g:Lrtl;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lozc;

.field public r:Loxt;

.field public s:Loxt;

.field public t:Lrzm;

.field public u:J

.field public v:I

.field public w:I

.field public x:F

.field private y:Lrza;

.field private z:Lryd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrza;Lmue;Lryd;Ljava/lang/String;Lryx;Lrrq;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrwb;->a:Landroid/content/Context;

    .line 121
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iput-object v0, p0, Lrwb;->y:Lrza;

    .line 122
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lrwb;->b:Lmue;

    .line 123
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    iput-object v0, p0, Lrwb;->z:Lryd;

    .line 124
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrwb;->c:Ljava/lang/String;

    .line 125
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryx;

    iput-object v0, p0, Lrwb;->A:Lryx;

    .line 126
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    iput-object v0, p0, Lrwb;->B:Lrrq;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Lrwc;

    invoke-direct {v0, p0}, Lrwc;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->C:Lrwc;

    .line 129
    new-instance v0, Lrwe;

    invoke-direct {v0, p0}, Lrwe;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->D:Lrwe;

    .line 130
    iget-object v0, p0, Lrwb;->D:Lrwe;

    invoke-virtual {v0}, Lrwe;->start()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrwb;->e:Landroid/os/Handler;

    .line 132
    new-instance v0, Lrwf;

    invoke-direct {v0, p0}, Lrwf;-><init>(Lrwb;)V

    iput-object v0, p0, Lrwb;->f:Lrwf;

    .line 133
    iget-object v0, p0, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->start()V

    .line 134
    new-instance v0, Lrtk;

    new-instance v1, Lrti;

    invoke-direct {v1}, Lrti;-><init>()V

    invoke-direct {v0, v1}, Lrtk;-><init>(Lrtl;)V

    iput-object v0, p0, Lrwb;->g:Lrtl;

    .line 135
    return-void
.end method

.method static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 776
    if-eqz p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "net.unavailable"

    goto :goto_0
.end method

.method private final a(Lozm;Lozc;ZLrxy;Ljava/lang/String;)Lrya;
    .locals 11

    .prologue
    .line 650
    if-eqz p3, :cond_0

    .line 651
    new-instance v0, Lrxw;

    invoke-direct {v0}, Lrxw;-><init>()V

    throw v0

    .line 653
    :cond_0
    iget-object v10, p0, Lrwb;->z:Lryd;

    iget-object v0, p0, Lrwb;->A:Lryx;

    .line 657
    invoke-virtual {p2}, Lozc;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryx;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    invoke-static {}, Loxw;->j()Ljava/util/Set;

    move-result-object v4

    .line 1148
    :goto_0
    sget-object v5, Lryd;->f:Ljava/util/Set;

    .line 2104
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    invoke-virtual {p1}, Lozm;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3382
    iget-object v3, p1, Lozm;->g:Loxt;

    .line 2107
    if-eqz v4, :cond_1

    sget v0, Loxw;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_5

    .line 2109
    :cond_2
    new-instance v0, Lrxw;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lrxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1148
    :cond_3
    iget-object v0, p2, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->j:Lvdo;

    iget-boolean v0, v0, Lvdo;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Loxw;->b(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2111
    :cond_5
    new-instance v6, Lrxx;

    const v0, 0x7fffffff

    .line 2112
    invoke-virtual {v10, p2}, Lryd;->a(Lozc;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lrxx;-><init>(II)V

    .line 2114
    new-instance v0, Lrya;

    const/4 v1, 0x1

    new-array v1, v1, [Loxt;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lryd;->c:[Loxt;

    sget-object v4, Lryd;->d:[Lozk;

    sget-object v5, Lryd;->b:[Loxr;

    const/4 v7, 0x0

    iget-object v8, v10, Lryd;->g:Lryx;

    .line 2122
    invoke-virtual {v8}, Lryx;->a()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lrya;-><init>([Loxt;[Loxt;Loxt;[Lozk;[Loxr;Lrxx;Ljava/lang/String;I)V

    .line 2124
    :goto_2
    return-object v0

    .line 4367
    :cond_6
    iget-object v2, p1, Lozm;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, v10

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v10, p5

    .line 2124
    invoke-virtual/range {v0 .. v10}, Lryd;->a(Lozc;Ljava/util/Collection;Lrxy;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrya;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Lrrt;Lrzm;)V
    .locals 1

    .prologue
    .line 381
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzm;

    invoke-interface {v0}, Lrzm;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    invoke-interface {p0, v0}, Lrrt;->a(Landroid/view/SurfaceHolder;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-interface {p1}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {p1}, Lrzm;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lrrt;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lozm;Lozc;)I
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lozm;Lozc;ZLrxy;I)Lrya;
    .locals 6

    .prologue
    .line 225
    sget-object v5, Lrxz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lrwb;->a(Lozm;Lozc;ZLrxy;Ljava/lang/String;)Lrya;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 595
    iput p1, p0, Lrwb;->x:F

    .line 596
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-interface {v0, p1, p1}, Lrrt;->a(FF)V

    .line 600
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 522
    iget-boolean v0, p0, Lrwb;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrwb;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwb;->o:Z

    .line 524
    iput-wide p1, p0, Lrwb;->u:J

    .line 525
    iget-object v0, p0, Lrwb;->D:Lrwe;

    const-wide/16 v2, 0x0

    iget v1, p0, Lrwb;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1835
    iget-object v1, v0, Lrwe;->a:Landroid/os/Handler;

    iget-object v0, v0, Lrwe;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1836
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Handler;)V

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;Loyz;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method final a(Loxt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 302
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iput-boolean v1, p0, Lrwb;->i:Z

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwb;->h:Z

    .line 305
    iput-boolean v1, p0, Lrwb;->G:Z

    .line 306
    iput-object p1, p0, Lrwb;->s:Loxt;

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrwb;->u:J

    .line 308
    invoke-virtual {p0, p1}, Lrwb;->b(Loxt;)V

    .line 309
    return-void
.end method

.method final a(Loxt;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-boolean v0, p0, Lrwb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->s:Loxt;

    invoke-virtual {p1, v0}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrwb;->h:Z

    .line 289
    iput-boolean v2, p0, Lrwb;->i:Z

    .line 290
    iput-object p1, p0, Lrwb;->s:Loxt;

    .line 291
    iput-wide p2, p0, Lrwb;->u:J

    .line 2114
    iget-object v0, p1, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    sget v3, Loxw;->af:I

    if-ne v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lrwb;->G:Z

    .line 293
    invoke-virtual {p0, p1}, Lrwb;->b(Loxt;)V

    .line 294
    return-void

    :cond_0
    move v0, v2

    .line 288
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2114
    goto :goto_1
.end method

.method public final a(Loza;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p1, Loza;->h:Lozb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozb;->a(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final a(Lozm;JLjava/lang/String;Lozc;FFZ)V
    .locals 14

    .prologue
    .line 167
    iget-object v2, p0, Lrwb;->t:Lrzm;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozm;

    iput-object v2, p0, Lrwb;->E:Lozm;

    .line 169
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozc;

    iput-object v2, p0, Lrwb;->q:Lozc;

    .line 170
    invoke-static/range {p4 .. p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lrwb;->F:Ljava/lang/String;

    .line 171
    move/from16 v0, p6

    iput v0, p0, Lrwb;->x:F

    .line 174
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lryd;->a:Lrxy;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lrwb;->a(Lozm;Lozc;ZLrxy;Ljava/lang/String;)Lrya;

    move-result-object v2

    .line 1158
    iget v3, v2, Lrya;->h:I

    .line 181
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 182
    iget-object v4, p0, Lrwb;->g:Lrtl;

    const-string v5, "lmdu"

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-interface {v4, v5, v3}, Lrtl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2088
    :cond_0
    iget-object v3, v2, Lrya;->a:[Loxt;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 191
    iget-object v3, p0, Lrwb;->g:Lrtl;

    .line 3116
    iget-object v6, v2, Lrya;->c:Loxt;

    .line 4124
    iget-object v7, v2, Lrya;->d:[Lozk;

    .line 5132
    iget-object v8, v2, Lrya;->e:[Loxr;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v5, v4

    .line 191
    invoke-interface/range {v3 .. v12}, Lrtl;->a(Loxt;Loxt;Loxt;[Lozk;[Loxr;IJI)V

    .line 200
    iget-object v2, p0, Lrwb;->g:Lrtl;

    invoke-interface {v2}, Lrtl;->h()V

    .line 201
    iget-object v2, p0, Lrwb;->t:Lrzm;

    instance-of v2, v2, Lrzz;

    if-eqz v2, :cond_2

    .line 202
    iget-object v3, p0, Lrwb;->t:Lrzm;

    iget-object v2, p0, Lrwb;->A:Lryx;

    .line 203
    invoke-virtual {v2}, Lryx;->c()Lozf;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lozc;->a(Lozf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    const/4 v2, 0x2

    .line 202
    :goto_0
    invoke-interface {v3, v2}, Lrzm;->b(I)V

    .line 210
    :goto_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lrwb;->p:Z

    .line 211
    invoke-virtual {p1}, Lozm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    invoke-virtual {p0, v4}, Lrwb;->a(Loxt;)V

    .line 216
    :goto_2
    return-void

    .line 185
    :catch_0
    move-exception v2

    .line 186
    iget-object v3, p0, Lrwb;->g:Lrtl;

    new-instance v4, Lryq;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Lrtl;->a(Lryq;)V

    goto :goto_2

    .line 205
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lrwb;->t:Lrzm;

    invoke-interface {v2}, Lrzm;->f()V

    goto :goto_1

    .line 214
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v4, v0, v1}, Lrwb;->a(Loxt;J)V

    goto :goto_2
.end method

.method public final a(Lrzm;)V
    .locals 1

    .prologue
    .line 614
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzm;

    iput-object v0, p0, Lrwb;->t:Lrzm;

    .line 615
    iget-object v0, p0, Lrwb;->C:Lrwc;

    invoke-interface {p1, v0}, Lrzm;->a(Lrzn;)V

    .line 616
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-static {v0, p1}, Lrwb;->a(Lrrt;Lrzm;)V

    .line 620
    :cond_0
    iget-boolean v0, p0, Lrwb;->k:Z

    if-eqz v0, :cond_1

    .line 621
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lrzm;->a(I)V

    .line 623
    :cond_1
    iget-boolean v0, p0, Lrwb;->k:Z

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V

    .line 624
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lrwb;->l:Z

    if-eq v0, p1, :cond_0

    .line 678
    iput-boolean p1, p0, Lrwb;->l:Z

    .line 679
    if-eqz p1, :cond_2

    .line 680
    iget-boolean v0, p0, Lrwb;->p:Z

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->f()V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->g()V

    goto :goto_0

    .line 686
    :cond_2
    iget-boolean v0, p0, Lrwb;->p:Z

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->b()V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->c()V

    goto :goto_0
.end method

.method public final aG_()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 235
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->E:Lozm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->E:Lozm;

    .line 236
    invoke-virtual {v0}, Lozm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrwb;->E:Lozm;

    iget-object v2, p0, Lrwb;->q:Lozc;

    const/4 v3, 0x0

    sget-object v4, Lryd;->a:Lrxy;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrwb;->a(Lozm;Lozc;ZLrxy;I)Lrya;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1088
    iget-object v1, v0, Lrya;->a:[Loxt;

    aget-object v2, v1, v10

    .line 251
    iget-object v1, p0, Lrwb;->s:Loxt;

    invoke-virtual {v2, v1}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lrwb;->g:Lrtl;

    .line 2116
    iget-object v4, v0, Lrya;->c:Loxt;

    .line 3124
    iget-object v5, v0, Lrya;->d:[Lozk;

    .line 4132
    iget-object v6, v0, Lrya;->e:[Loxr;

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    move-object v3, v2

    .line 254
    invoke-interface/range {v1 .. v10}, Lrtl;->a(Loxt;Loxt;Loxt;[Lozk;[Loxr;IJI)V

    .line 263
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->i()V

    .line 264
    invoke-virtual {p0}, Lrwb;->f()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lrwb;->a(Loxt;J)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Loxt;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lrwb;->s:Loxt;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrwb;->g:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->b(Landroid/os/Handler;)V

    .line 145
    return-void
.end method

.method final b(Loxt;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 312
    iget-boolean v0, p0, Lrwb;->p:Z

    .line 313
    iget-object v1, p0, Lrwb;->D:Lrwe;

    invoke-virtual {v1}, Lrwe;->a()V

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lrwb;->D:Lrwe;

    .line 1843
    iget-object v0, v0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2194
    :cond_0
    iget-wide v0, p1, Loxt;->c:J

    long-to-int v0, v0

    iput v0, p0, Lrwb;->v:I

    .line 318
    iget-object v4, p0, Lrwb;->g:Lrtl;

    iget-boolean v0, p0, Lrwb;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lrtl;->a(JJ)V

    .line 319
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 320
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iput-object p1, p0, Lrwb;->r:Loxt;

    .line 323
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->e()V

    .line 339
    :goto_1
    return-void

    .line 318
    :cond_1
    iget v0, p0, Lrwb;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 327
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrwb;->B:Lrrq;

    iget-boolean v1, p0, Lrwb;->i:Z

    invoke-interface {v0, p1, v1}, Lrrq;->a(Loxt;Z)Lrrt;

    move-result-object v0

    .line 328
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lrrt;->a(I)V

    .line 329
    iget-object v1, p0, Lrwb;->C:Lrwc;

    invoke-interface {v0, v1}, Lrrt;->a(Lrru;)V

    .line 330
    iget-object v1, p0, Lrwb;->y:Lrza;

    .line 3108
    iget-object v1, v1, Lrza;->a:Lmpd;

    new-instance v4, Lrms;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lrms;-><init>(Z)V

    invoke-virtual {v1, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 3110
    iget-object v1, p0, Lrwb;->D:Lrwe;

    iget-object v4, p0, Lrwb;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Loxt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4822
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 4823
    iget-object v0, v1, Lrwe;->a:Landroid/os/Handler;

    iget-object v1, v1, Lrwe;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4824
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lrwb;->g:Lrtl;

    new-instance v4, Lryq;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lrtl;->a(Lryq;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lrwb;->t:Lrzm;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0, p1}, Lrzm;->a(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method public final c()Loxt;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lrwb;->s:Loxt;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrwb;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lrwb;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 417
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lrwb;->j:Z

    if-eqz v1, :cond_0

    .line 418
    invoke-interface {v0}, Lrrt;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lrwb;->u:J

    .line 420
    :cond_0
    iget-wide v0, p0, Lrwb;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 425
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lrwb;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lrwb;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lrwb;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 445
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lrwb;->D:Lrwe;

    .line 1827
    iget-object v0, v0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1828
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V

    .line 452
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lrwb;->D:Lrwe;

    .line 1831
    iget-object v0, v0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V

    .line 498
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()V

    .line 556
    iget-object v0, p0, Lrwb;->D:Lrwe;

    invoke-virtual {v0}, Lrwe;->a()V

    .line 557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lrwb;->E:Lozm;

    .line 559
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()V

    .line 564
    iget-object v0, p0, Lrwb;->D:Lrwe;

    invoke-virtual {v0}, Lrwe;->b()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lrwb;->E:Lozm;

    .line 566
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lrwb;->t:Lrzm;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 591
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 628
    iget-object v0, p0, Lrwb;->t:Lrzm;

    if-eqz v0, :cond_1

    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrwb;->b(Z)V

    .line 630
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 631
    iget-object v0, p0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0, v1}, Lrrt;->a(Landroid/view/Surface;)V

    .line 634
    invoke-interface {v0, v1}, Lrrt;->a(Landroid/view/SurfaceHolder;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lrwb;->t:Lrzm;

    invoke-interface {v0, v1}, Lrzm;->a(Lrzn;)V

    .line 639
    invoke-virtual {p0}, Lrwb;->o()V

    .line 640
    iput-object v1, p0, Lrwb;->t:Lrzm;

    .line 642
    :cond_1
    return-void
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lrwb;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrwb;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrwb;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lrwb;->s:Loxt;

    if-eqz v0, :cond_1

    const-string v1, "shost."

    iget-object v0, p0, Lrwb;->s:Loxt;

    invoke-virtual {v0}, Loxt;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lrwb;->s:Loxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwb;->s:Loxt;

    .line 1114
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    const/16 v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "itag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

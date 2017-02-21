.class public final Lrty;
.super Lhmq;
.source "SourceFile"

# interfaces
.implements Lhmt;


# instance fields
.field public m:Lhvh;

.field public volatile n:I

.field public volatile o:J

.field public volatile p:J

.field private q:Lhms;

.field private r:J

.field private s:I

.field private t:I

.field private u:Lhls;

.field private v:Lhot;

.field private volatile w:Z


# direct methods
.method public constructor <init>(Lhvf;Lhvh;ILhnf;ILhms;Lhls;)V
    .locals 15

    .prologue
    .line 81
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    invoke-direct/range {v3 .. v14}, Lhmq;-><init>(Lhvf;Lhvh;ILhnf;JJIZI)V

    .line 83
    move-object/from16 v0, p6

    iput-object v0, p0, Lrty;->q:Lhms;

    .line 84
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lrty;->r:J

    .line 85
    const/4 v2, -0x1

    iput v2, p0, Lrty;->s:I

    .line 86
    const/4 v2, -0x1

    iput v2, p0, Lrty;->t:I

    .line 87
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p7

    invoke-static {v0, v2, v3, v4, v5}, Lrty;->a(Lhls;JII)Lhls;

    move-result-object v2

    iput-object v2, p0, Lrty;->u:Lhls;

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Lrty;->v:Lhot;

    .line 90
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrty;->o:J

    .line 91
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrty;->p:J

    .line 92
    return-void
.end method

.method private static a(Lhls;JII)Lhls;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 207
    if-nez p0, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lhls;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 211
    iget-wide v0, p0, Lhls;->u:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lhls;->a(J)Lhls;

    move-result-object p0

    move-object v0, p0

    .line 213
    :goto_1
    if-ne p3, v4, :cond_2

    if-eq p4, v4, :cond_0

    .line 214
    :cond_2
    invoke-virtual {v0, p3, p4}, Lhls;->a(II)Lhls;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhpy;IZ)I
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lhmq;->b:Lhpv;

    invoke-virtual {v0, p1, p2, p3}, Lhpv;->a(Lhpy;IZ)I

    move-result v0

    return v0
.end method

.method public final a()Lhls;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrty;->u:Lhls;

    return-object v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 1104
    iget-object v1, p0, Lhmq;->b:Lhpv;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lhpv;->a(JIII[B)V

    .line 142
    return-void
.end method

.method public final a(Lhls;)V
    .locals 4

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    iget v2, p0, Lrty;->s:I

    iget v3, p0, Lrty;->t:I

    invoke-static {p1, v0, v1, v2, v3}, Lrty;->a(Lhls;JII)Lhls;

    move-result-object v0

    iput-object v0, p0, Lrty;->u:Lhls;

    .line 125
    return-void
.end method

.method public final a(Lhot;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrty;->v:Lhot;

    .line 119
    return-void
.end method

.method public final a(Lhqm;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lhxc;I)V
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lhmq;->b:Lhpv;

    invoke-virtual {v0, p1, p2}, Lhpv;->a(Lhxc;I)V

    .line 136
    return-void
.end method

.method public final b()Lhot;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrty;->v:Lhot;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lrty;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrty;->w:Z

    .line 149
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lrty;->w:Z

    return v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lrty;->m:Lhvh;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lrty;->m:Lhvh;

    :goto_0
    iget v1, p0, Lrty;->n:I

    .line 179
    invoke-static {v0, v1}, Lhxn;->a(Lhvh;I)Lhvh;

    move-result-object v4

    .line 183
    :try_start_0
    new-instance v0, Lhpu;

    iget-object v1, p0, Lrty;->i:Lhvf;

    iget-wide v2, v4, Lhvh;->c:J

    iget-object v5, p0, Lrty;->i:Lhvf;

    .line 184
    invoke-interface {v5, v4}, Lhvf;->a(Lhvh;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lhpu;-><init>(Lhvf;JJ)V

    .line 185
    iget v1, p0, Lrty;->n:I

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lrty;->q:Lhms;

    invoke-virtual {v1, p0}, Lhms;->a(Lhmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lrty;->w:Z

    if-nez v1, :cond_2

    .line 193
    iget-object v1, p0, Lrty;->q:Lhms;

    invoke-virtual {v1, v0}, Lhms;->a(Lhpy;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, p0, Lrty;->g:Lhvh;

    goto :goto_0

    .line 196
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lhpy;->c()J

    move-result-wide v0

    iget-object v2, p0, Lrty;->g:Lhvh;

    iget-wide v2, v2, Lhvh;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lrty;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    iget-object v0, p0, Lrty;->i:Lhvf;

    invoke-interface {v0}, Lhvf;->b()V

    .line 200
    return-void

    .line 196
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lhpy;->c()J

    move-result-wide v2

    iget-object v0, p0, Lrty;->g:Lhvh;

    iget-wide v4, v0, Lhvh;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lrty;->n:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrty;->i:Lhvf;

    invoke-interface {v1}, Lhvf;->b()V

    throw v0
.end method

.class public final Llpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltm;


# instance fields
.field public final a:Llrj;

.field public final b:Llpp;

.field public final c:Llps;

.field private d:Llpe;

.field private e:Lnco;

.field private f:Lowe;

.field private g:Z


# direct methods
.method private constructor <init>(Llpp;Llrj;Llpe;Llps;Llqv;Lnco;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    iput-object v0, p0, Llpq;->b:Llpp;

    .line 131
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iput-object v0, p0, Llpq;->a:Llrj;

    .line 132
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    iput-object v0, p0, Llpq;->d:Llpe;

    .line 133
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llpq;->c:Llps;

    .line 134
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llpq;->e:Lnco;

    .line 136
    iget-object v0, p0, Llpq;->b:Llpp;

    invoke-interface {v0, p0}, Llpp;->a(Lltm;)V

    .line 137
    return-void
.end method

.method public varargs constructor <init>(Llpp;Lmpd;Lumv;Lppy;Lwaw;Llup;Llke;Louk;[Llpo;)V
    .locals 11

    .prologue
    .line 78
    invoke-static {}, Llri;->a()Llrj;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 69
    invoke-direct/range {v0 .. v10}, Llpq;-><init>(Llpp;Lmpd;Lumv;Lppy;Lwaw;Llup;Llrj;Llke;Louk;[Llpo;)V

    .line 83
    return-void
.end method

.method private varargs constructor <init>(Llpp;Lmpd;Lumv;Lppy;Lwaw;Llup;Llrj;Llke;Louk;[Llpo;)V
    .locals 11

    .prologue
    .line 99
    new-instance v1, Llpe;

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Llpe;-><init>(Lppy;Llup;Lwaw;Llpp;Llrj;Llke;Louk;Lmpd;[Llpo;)V

    new-instance v6, Llpt;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, p3, p2, p1}, Llpt;-><init>(Llup;Lumv;Lmpd;Llpp;)V

    new-instance v7, Llqv;

    invoke-direct {v7}, Llqv;-><init>()V

    new-instance v8, Lnfk;

    invoke-direct {v8}, Lnfk;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p7

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Llpq;-><init>(Llpp;Llrj;Llpe;Llps;Llqv;Lnco;)V

    .line 120
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Llpq;->f:Lowe;

    .line 156
    iget-object v0, p0, Llpq;->a:Llrj;

    iget-object v1, p0, Llpq;->c:Llps;

    invoke-interface {v1}, Llps;->a()Llsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llsg;)Llrj;

    .line 157
    iget-object v0, p0, Llpq;->d:Llpe;

    invoke-virtual {v0}, Llpe;->a()V

    .line 158
    iget-object v0, p0, Llpq;->a:Llrj;

    .line 10098
    invoke-virtual {v0, v2}, Llrj;->a(Z)Llrj;

    .line 10099
    invoke-virtual {v0, v2}, Llrj;->b(Z)Llrj;

    .line 10100
    invoke-static {}, Llrk;->a()Llrl;

    move-result-object v1

    invoke-virtual {v1}, Llrl;->a()Llrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llrk;)Llrj;

    .line 10101
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v1

    invoke-virtual {v1}, Llsd;->a()Llsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llsc;)Llrj;

    .line 10102
    invoke-static {}, Llrm;->a()Llrn;

    move-result-object v1

    invoke-virtual {v1}, Llrn;->a()Llrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llrm;)Llrj;

    .line 159
    iget-object v0, p0, Llpq;->b:Llpp;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 160
    iget-object v0, p0, Llpq;->b:Llpp;

    invoke-interface {v0}, Llpp;->B_()V

    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Llpq;->d:Llpe;

    .line 10133
    iget-object v1, v0, Llpe;->f:Llke;

    iget-object v2, v0, Llpe;->d:Llpp;

    invoke-virtual {v1, v2}, Llke;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10134
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 10135
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llpe;->d:Llpp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10136
    iget-object v2, v0, Llpe;->l:Lvok;

    if-eqz v2, :cond_1

    .line 10137
    iget-object v2, v0, Llpe;->a:Llup;

    invoke-virtual {v2}, Llup;->c()V

    .line 10138
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->l:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10156
    :cond_0
    :goto_0
    return-void

    .line 10141
    :cond_1
    iget-object v2, v0, Llpe;->j:Lvay;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llpe;->j:Lvay;

    invoke-static {v2}, Llpe;->a(Lvay;)Lvaw;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10142
    iget-object v2, v0, Llpe;->j:Lvay;

    invoke-static {v2}, Llpe;->a(Lvay;)Lvaw;

    move-result-object v2

    .line 10143
    iget-object v3, v2, Lvaw;->b:Lvok;

    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10144
    iget-object v0, v0, Llpe;->b:Lwaw;

    iget-object v2, v2, Lvaw;->b:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 10145
    :cond_2
    iget-object v2, v0, Llpe;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 10146
    iget-object v2, v0, Llpe;->a:Llup;

    invoke-virtual {v2}, Llup;->c()V

    .line 10147
    iget-object v2, v0, Llpe;->j:Lvay;

    if-eqz v2, :cond_3

    iget-object v2, v0, Llpe;->j:Lvay;

    iget-object v2, v2, Lvay;->c:Lvok;

    if-eqz v2, :cond_3

    .line 10149
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->j:Lvay;

    iget-object v0, v0, Lvay;->c:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 10151
    :cond_3
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->m:Landroid/net/Uri;

    .line 10152
    invoke-static {v0}, Loue;->a(Landroid/net/Uri;)Lvok;

    move-result-object v0

    .line 10151
    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Llpq;->c:Llps;

    invoke-interface {v0, p1, p2}, Llps;->a(II)V

    .line 295
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Llpq;->d:Llpe;

    .line 10159
    new-instance v1, Lqr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 10161
    if-eqz p1, :cond_0

    .line 10162
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10165
    :cond_0
    iget-object v2, v0, Llpe;->j:Lvay;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llpe;->j:Lvay;

    iget-object v2, v2, Lvay;->g:Lvok;

    if-eqz v2, :cond_1

    .line 10167
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llpe;->d:Llpp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10168
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->j:Lvay;

    iget-object v0, v0, Lvay;->g:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10170
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Llpq;->c:Llps;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->b()Llsg;

    move-result-object v1

    invoke-interface {v0, v1}, Llps;->b(Llsg;)V

    .line 290
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Llpq;->d:Llpe;

    .line 10173
    iget-object v1, v0, Llpe;->k:Lvok;

    if-eqz v1, :cond_1

    .line 10174
    iget-object v1, v0, Llpe;->a:Llup;

    .line 20281
    invoke-static {}, Lmqe;->a()V

    .line 20282
    iget-object v2, v1, Llup;->g:Lluj;

    if-eqz v2, :cond_0

    .line 20283
    iget-object v1, v1, Llup;->g:Lluj;

    invoke-virtual {v1}, Lluj;->p()V

    .line 10175
    :cond_0
    iget-object v1, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->k:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10177
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Llpq;->d:Llpe;

    .line 10180
    iget-object v1, v0, Llpe;->i:Lvok;

    if-eqz v1, :cond_0

    .line 10181
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 10182
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llpe;->d:Llpp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10183
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->i:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10185
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Llko;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llpq;->a(Landroid/os/Bundle;)V

    .line 260
    return-void
.end method

.method public final handleAdClickthroughEvent(Llkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10279
    iget-object v0, p0, Llpq;->d:Llpe;

    .line 20133
    iget-object v1, v0, Llpe;->f:Llke;

    iget-object v2, v0, Llpe;->d:Llpp;

    invoke-virtual {v1, v2}, Llke;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20134
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 20135
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llpe;->d:Llpp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20136
    iget-object v2, v0, Llpe;->l:Lvok;

    if-eqz v2, :cond_1

    .line 20137
    iget-object v2, v0, Llpe;->a:Llup;

    invoke-virtual {v2}, Llup;->c()V

    .line 20138
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->l:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 20156
    :cond_0
    :goto_0
    return-void

    .line 20141
    :cond_1
    iget-object v2, v0, Llpe;->j:Lvay;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llpe;->j:Lvay;

    invoke-static {v2}, Llpe;->a(Lvay;)Lvaw;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20142
    iget-object v2, v0, Llpe;->j:Lvay;

    invoke-static {v2}, Llpe;->a(Lvay;)Lvaw;

    move-result-object v2

    .line 20143
    iget-object v3, v2, Lvaw;->b:Lvok;

    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20144
    iget-object v0, v0, Llpe;->b:Lwaw;

    iget-object v2, v2, Lvaw;->b:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 20145
    :cond_2
    iget-object v2, v0, Llpe;->m:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 20146
    iget-object v2, v0, Llpe;->a:Llup;

    invoke-virtual {v2}, Llup;->c()V

    .line 20147
    iget-object v2, v0, Llpe;->j:Lvay;

    if-eqz v2, :cond_3

    iget-object v2, v0, Llpe;->j:Lvay;

    iget-object v2, v2, Lvay;->c:Lvok;

    if-eqz v2, :cond_3

    .line 20149
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->j:Lvay;

    iget-object v0, v0, Lvay;->c:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 20151
    :cond_3
    iget-object v2, v0, Llpe;->b:Lwaw;

    iget-object v0, v0, Llpe;->m:Landroid/net/Uri;

    .line 20152
    invoke-static {v0}, Loue;->a(Landroid/net/Uri;)Lvok;

    move-result-object v0

    .line 20151
    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Llkw;)V
    .locals 69
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10045
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->a:Llkv;

    sget-object v3, Llkv;->c:Llkv;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Llpq;->g:Z

    .line 20045
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->a:Llkv;

    invoke-virtual {v2}, Llkv;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30074
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->e:Lowe;

    if-eqz v2, :cond_a

    .line 40074
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->e:Lowe;

    invoke-interface {v2}, Lowe;->aB()Lowk;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lows;->c:Ljava/lang/String;

    .line 50074
    move-object/from16 v0, p1

    iget-object v3, v0, Llkw;->e:Lowe;

    invoke-interface {v3}, Lowe;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->f:Lowe;

    if-nez v2, :cond_7

    .line 188
    invoke-direct/range {p0 .. p0}, Llpq;->e()V

    .line 60074
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->e:Lowe;

    move-object/from16 v0, p0

    iput-object v2, v0, Llpq;->f:Lowe;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->a:Llrj;

    invoke-virtual {v2}, Llrj;->c()Llse;

    move-result-object v2

    invoke-virtual {v2}, Llse;->a()Z

    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 4516
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->d:Lozv;

    if-eqz v2, :cond_6

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->f:Lowe;

    instance-of v2, v2, Lows;

    if-eqz v2, :cond_6

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->f:Lowe;

    check-cast v2, Lows;

    invoke-virtual {v2}, Lows;->aD()Loww;

    move-result-object v2

    .line 14516
    move-object/from16 v0, p1

    iget-object v3, v0, Llkw;->d:Lozv;

    .line 25370
    iget-object v3, v3, Lozv;->a:Lxjj;

    iget-object v3, v3, Lxjj;->n:[B

    .line 36221
    iput-object v3, v2, Loww;->g:[B

    .line 56534
    iget-object v3, v2, Loww;->s:Lozm;

    if-nez v3, :cond_3

    iget-object v3, v2, Loww;->q:Lxze;

    if-eqz v3, :cond_3

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->b:[Lwds;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Loww;->q:Lxze;

    iget-object v3, v3, Lxze;->c:[Lwds;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 56536
    :cond_0
    iget-object v3, v2, Loww;->r:Lozp;

    if-nez v3, :cond_2

    .line 56537
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Builder must have a VideoStreamingDataFactory"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10045
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 56540
    :cond_2
    iget-object v3, v2, Loww;->r:Lozp;

    iget-object v4, v2, Loww;->q:Lxze;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget v6, v2, Loww;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Loww;->ah:J

    invoke-virtual/range {v3 .. v9}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;

    move-result-object v3

    iput-object v3, v2, Loww;->s:Lozm;

    .line 56544
    :cond_3
    iget-object v3, v2, Loww;->t:Lozt;

    if-nez v3, :cond_4

    .line 56545
    new-instance v3, Lozt;

    invoke-direct {v3}, Lozt;-><init>()V

    iput-object v3, v2, Loww;->t:Lozt;

    .line 56548
    :cond_4
    iget-object v3, v2, Loww;->u:Lozc;

    if-nez v3, :cond_5

    .line 56549
    new-instance v3, Lozc;

    invoke-direct {v3}, Lozc;-><init>()V

    iput-object v3, v2, Loww;->u:Lozc;

    .line 56552
    :cond_5
    new-instance v3, Lows;

    iget-object v4, v2, Loww;->b:Ljava/util/List;

    iget-object v5, v2, Loww;->j:Ljava/lang/String;

    iget-object v6, v2, Loww;->c:Ljava/lang/String;

    iget-object v7, v2, Loww;->d:Ljava/lang/String;

    iget-object v8, v2, Loww;->e:Ljava/lang/String;

    iget-object v9, v2, Loww;->f:Ljava/lang/String;

    iget-object v10, v2, Loww;->g:[B

    iget-object v11, v2, Loww;->h:Ljava/lang/String;

    iget-object v12, v2, Loww;->i:Ljava/lang/String;

    iget-object v13, v2, Loww;->k:Ljava/lang/String;

    iget-object v14, v2, Loww;->l:Ljava/lang/String;

    iget-object v15, v2, Loww;->m:Lowv;

    iget-object v0, v2, Loww;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Loww;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Loww;->p:Lozv;

    move-object/from16 v18, v0

    iget-object v0, v2, Loww;->s:Lozm;

    move-object/from16 v19, v0

    iget-object v0, v2, Loww;->t:Lozt;

    move-object/from16 v20, v0

    iget-object v0, v2, Loww;->u:Lozc;

    move-object/from16 v21, v0

    iget-object v0, v2, Loww;->v:Lxie;

    move-object/from16 v22, v0

    iget-object v0, v2, Loww;->w:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Loww;->x:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Loww;->y:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Loww;->z:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Loww;->A:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Loww;->B:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Loww;->C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Loww;->D:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Loww;->E:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Loww;->F:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Loww;->H:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Loww;->I:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Loww;->J:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Loww;->K:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Loww;->L:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Loww;->M:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Loww;->N:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Loww;->O:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Loww;->P:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Loww;->Q:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Loww;->R:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Loww;->G:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Loww;->S:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Loww;->T:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Loww;->W:Z

    move/from16 v47, v0

    iget-wide v0, v2, Loww;->U:J

    move-wide/from16 v48, v0

    iget v0, v2, Loww;->V:I

    move/from16 v50, v0

    iget-boolean v0, v2, Loww;->X:Z

    move/from16 v51, v0

    iget-object v0, v2, Loww;->Y:Lxia;

    move-object/from16 v52, v0

    iget-object v0, v2, Loww;->Z:Lwkp;

    move-object/from16 v53, v0

    iget-wide v0, v2, Loww;->aa:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Loww;->ab:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Loww;->ac:Z

    move/from16 v57, v0

    iget-object v0, v2, Loww;->ad:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Loww;->ae:Lows;

    move-object/from16 v59, v0

    iget-object v0, v2, Loww;->af:Lows;

    move-object/from16 v60, v0

    iget-object v0, v2, Loww;->ag:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Loww;->ai:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Loww;->ak:Lowg;

    move-object/from16 v63, v0

    iget-object v0, v2, Loww;->am:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Loww;->an:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Loww;->ao:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Loww;->aj:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Loww;->ap:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lows;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lowv;Ljava/lang/String;ILozv;Lozm;Lozt;Lozc;Lxie;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLxia;Lwkp;JZZLandroid/net/Uri;Lows;Lows;Ljava/util/List;Ljava/util/List;Lowg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 56616
    check-cast v3, Lows;

    move-object/from16 v0, p0

    iput-object v3, v0, Llpq;->f:Lowe;

    .line 202
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->a:Llrj;

    move-object/from16 v0, p0

    iget-object v4, v0, Llpq;->c:Llps;

    move-object/from16 v0, p0

    iget-object v5, v0, Llpq;->f:Lowe;

    .line 64533
    move-object/from16 v0, p1

    iget-object v6, v0, Llkw;->c:Llks;

    .line 8980
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->d:Lozv;

    invoke-virtual {v2}, Lozv;->j()Lozc;

    move-result-object v2

    .line 19025
    iget-object v7, v2, Lozc;->b:Lxik;

    iget-object v7, v7, Lxik;->l:Lvbc;

    if-eqz v7, :cond_9

    .line 19026
    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->l:Lvbc;

    iget v2, v2, Lvbc;->a:I

    .line 19025
    :goto_1
    invoke-interface {v4, v5, v6, v2}, Llps;->a(Lowe;Llks;I)Llsg;

    move-result-object v2

    invoke-virtual {v3, v2}, Llrj;->a(Llsg;)Llrj;

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->b:Llpp;

    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->a:Llrj;

    invoke-virtual {v3}, Llrj;->g()Llri;

    move-result-object v3

    invoke-interface {v2, v3}, Llpp;->a(Llri;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->d:Llpe;

    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->f:Lowe;

    invoke-virtual {v2, v3}, Llpe;->a(Lowe;)V

    .line 209
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llpq;->g:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->f:Lowe;

    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->e:Lnco;

    invoke-interface {v2, v3}, Lowe;->b(Lnco;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28980
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->d:Lozv;

    .line 39068
    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->a:Llrj;

    invoke-virtual {v3}, Llrj;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 39069
    new-instance v3, Lltb;

    .line 39070
    invoke-virtual {v2}, Lozv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lozv;->d()Lovv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lltb;-><init>(Ljava/lang/String;Lovv;)V

    .line 39071
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->a:Llrj;

    move-object/from16 v0, p0

    iget-object v4, v0, Llpq;->a:Llrj;

    .line 39073
    invoke-virtual {v4}, Llrj;->b()Llsg;

    move-result-object v4

    .line 39074
    invoke-virtual {v4}, Llsg;->g()Llsh;

    move-result-object v4

    .line 39075
    invoke-virtual {v4, v3}, Llsh;->a(Lltb;)Llsh;

    move-result-object v3

    .line 39076
    invoke-virtual {v3}, Llsh;->a()Llsg;

    move-result-object v3

    .line 39072
    invoke-virtual {v2, v3}, Llrj;->a(Llsg;)Llrj;

    move-result-object v2

    const/4 v3, 0x1

    .line 39077
    invoke-virtual {v2, v3}, Llrj;->a(Z)Llrj;

    .line 39078
    move-object/from16 v0, p0

    iget-object v2, v0, Llpq;->b:Llpp;

    move-object/from16 v0, p0

    iget-object v3, v0, Llpq;->a:Llrj;

    invoke-virtual {v3}, Llrj;->g()Llri;

    move-result-object v3

    invoke-interface {v2, v3}, Llpp;->a(Llri;)V

    .line 39080
    :cond_8
    :goto_2
    return-void

    .line 19026
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 48973
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Llkw;->a:Llkv;

    sget-object v3, Llkv;->d:Llkv;

    if-ne v2, v3, :cond_8

    .line 214
    invoke-direct/range {p0 .. p0}, Llpq;->e()V

    goto :goto_2
.end method

.method public final handleMuteAdEndpoint(Llqx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Llpq;->c:Llps;

    invoke-interface {v0, p1}, Llps;->a(Llqx;)V

    .line 245
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    iget-object v3, p0, Llpq;->a:Llrj;

    .line 20065
    iget-object v0, p1, Ltjy;->a:Lucb;

    sget-object v4, Lucb;->h:Lucb;

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 10018
    :goto_0
    invoke-virtual {v3}, Llrj;->c()Llse;

    move-result-object v4

    .line 10019
    invoke-virtual {v4}, Llse;->a()Z

    move-result v5

    if-eq v5, v0, :cond_2

    .line 30019
    invoke-static {}, Llse;->b()Llsf;

    move-result-object v2

    .line 30020
    invoke-virtual {v4}, Llse;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Llsf;->a(Z)Llsf;

    move-result-object v2

    .line 10022
    invoke-virtual {v2, v0}, Llsf;->a(Z)Llsf;

    move-result-object v0

    .line 10023
    invoke-virtual {v0}, Llsf;->a()Llse;

    move-result-object v0

    .line 10020
    invoke-virtual {v3, v0}, Llrj;->a(Llse;)Llrj;

    .line 167
    :goto_1
    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Llpq;->b:Llpp;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 170
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 20065
    goto :goto_0

    :cond_2
    move v1, v2

    .line 10026
    goto :goto_1
.end method

.method public final handleRequestAdSkipEvent(Lllp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Llpq;->c:Llps;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->b()Llsg;

    move-result-object v1

    invoke-interface {v0, v1}, Llps;->a(Llsg;)V

    .line 250
    return-void
.end method

.method public final handleShowAdPodEvent(Lllq;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Llpq;->a:Llrj;

    .line 221
    invoke-static {}, Llrf;->a()Llrg;

    move-result-object v1

    new-instance v2, Llre;

    .line 10023
    iget-object v3, p1, Lllq;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Llre;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Llrg;->a(Llre;)Llrg;

    move-result-object v1

    .line 20027
    iget v2, p1, Lllq;->b:I

    invoke-virtual {v1, v2}, Llrg;->a(I)Llrg;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Llrg;->a()Llrf;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Llrj;->a(Llrf;)Llrj;

    .line 225
    iget-object v0, p0, Llpq;->b:Llpp;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 226
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 10072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->f:Lucd;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llpq;->g:Z

    .line 20072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Llpq;->e()V

    .line 178
    :cond_0
    return-void

    .line 10072
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 230
    iget-boolean v0, p0, Llpq;->g:Z

    if-eqz v0, :cond_0

    .line 10073
    iget-wide v0, p1, Ltkz;->a:J

    long-to-int v0, v0

    .line 232
    iget-object v1, p0, Llpq;->a:Llrj;

    iget-object v2, p0, Llpq;->a:Llrj;

    invoke-virtual {v2}, Llrj;->d()Llrk;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Llrk;->b()Llrl;

    move-result-object v2

    .line 20086
    iget-wide v4, p1, Ltkz;->d:J

    long-to-int v3, v4

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Llrl;->a(I)Llrl;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Llrl;->a()Llrk;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Llrj;->a(Llrk;)Llrj;

    .line 236
    iget-object v1, p0, Llpq;->a:Llrj;

    iget-object v2, p0, Llpq;->c:Llps;

    iget-object v3, p0, Llpq;->a:Llrj;

    .line 237
    invoke-virtual {v3}, Llrj;->b()Llsg;

    move-result-object v3

    .line 236
    invoke-interface {v2, v3, v0}, Llps;->a(Llsg;I)Llsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Llrj;->a(Llsg;)Llrj;

    .line 238
    iget-object v0, p0, Llpq;->b:Llpp;

    iget-object v1, p0, Llpq;->a:Llrj;

    invoke-virtual {v1}, Llrj;->g()Llri;

    move-result-object v1

    invoke-interface {v0, v1}, Llpp;->a(Llri;)V

    .line 240
    :cond_0
    return-void
.end method

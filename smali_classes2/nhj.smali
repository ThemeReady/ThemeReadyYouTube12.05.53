.class public final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnt;
.implements Lnse;
.implements Lnxn;
.implements Lnxw;


# instance fields
.field public final a:Lpfo;

.field public final b:Lwaw;

.field public final c:Landroid/content/Context;

.field public final d:Lsgf;

.field public final e:Lnhl;

.field public final f:Lypu;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Lnsc;

.field public final j:Lnjb;

.field public final k:Louk;

.field public final l:Laalv;

.field private m:Lmpd;

.field private n:Lnhc;


# direct methods
.method public constructor <init>(Lwaw;Landroid/content/Context;Lsgf;Lmpd;Lnsc;Lnjb;Laalv;Lpfo;Lnhl;Louk;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    iput-object v0, p0, Lnhj;->a:Lpfo;

    .line 148
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnhj;->b:Lwaw;

    .line 149
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnhj;->c:Landroid/content/Context;

    .line 150
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnhj;->d:Lsgf;

    .line 151
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnhj;->m:Lmpd;

    .line 152
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhj;->e:Lnhl;

    .line 153
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnhj;->i:Lnsc;

    .line 154
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjb;

    iput-object v0, p0, Lnhj;->j:Lnjb;

    .line 155
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnhj;->k:Louk;

    .line 157
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lnhj;->l:Laalv;

    .line 158
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    iput-object v0, p0, Lnhj;->f:Lypu;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnhj;->g:Ljava/util/Map;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhj;->h:Ljava/util/List;

    .line 161
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lnhj;->n:Lnhc;

    .line 162
    iget-object v0, p0, Lnhj;->n:Lnhc;

    .line 1066
    iget-object v1, p8, Lpfo;->b:Lvqz;

    .line 2032
    iput-object v1, v0, Lnhc;->b:Lvqz;

    .line 2033
    return-void
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lnhj;->a:Lpfo;

    invoke-virtual {v0}, Lpfo;->c()Lwva;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lnhj;->i:Lnsc;

    invoke-virtual {v0, p1}, Lnsc;->c(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public final a(Lnsc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Lnhj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhj;->i:Lnsc;

    invoke-virtual {v0}, Lnsc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lnhj;->i:Lnsc;

    .line 278
    invoke-virtual {v0}, Lnsc;->g()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lnhj;->i:Lnsc;

    .line 279
    invoke-virtual {v1}, Lnsc;->h()Lwjp;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Lnsh;->a(Ljava/lang/CharSequence;Lwjp;)Lnsh;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lnhj;->e:Lnhl;

    iget-object v2, p0, Lnhj;->a:Lpfo;

    .line 281
    invoke-virtual {v2}, Lpfo;->c()Lwva;

    move-result-object v2

    .line 280
    invoke-interface {v1, v2, v0}, Lnhl;->a(Lwva;Lnsh;)V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lnhj;->e:Lnhl;

    iget-object v1, p0, Lnhj;->i:Lnsc;

    invoke-virtual {v1}, Lnsc;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lnhl;->p_(Z)V

    .line 285
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0, v2, v2}, Lnhl;->a(Lwva;Lnsh;)V

    .line 286
    invoke-virtual {p0}, Lnhj;->e()V

    goto :goto_0
.end method

.method public final a(Lxej;)V
    .locals 3

    .prologue
    .line 347
    invoke-static {p1}, Lobm;->a(Lxej;)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lnhj;->i:Lnsc;

    iget-object v0, p0, Lnhj;->i:Lnsc;

    invoke-virtual {v0, v1}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lnsc;->a(Ljava/lang/String;Z)V

    .line 349
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final ah_()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lnhj;->e:Lnhl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhl;->p_(Z)V

    .line 293
    iget-object v0, p0, Lnhj;->e:Lnhl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnhl;->b(Z)V

    .line 294
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0}, Lnhl;->a()V

    .line 295
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v2, p0, Lnhj;->e:Lnhl;

    invoke-direct {p0}, Lnhj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnhl;->p_(Z)V

    .line 300
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0, v1}, Lnhl;->b(Z)V

    .line 301
    invoke-virtual {p0}, Lnhj;->e()V

    .line 302
    return-void

    :cond_0
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public final b(Lxej;)V
    .locals 5

    .prologue
    .line 355
    invoke-static {p1}, Lobm;->b(Lxej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    .line 356
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 360
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lnuf;

    iget-object v4, p0, Lnhj;->f:Lypu;

    invoke-direct {v3, v4, p1}, Lnuf;-><init>(Lypu;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v3, p0, Lnhj;->i:Lnsc;

    invoke-static {p1}, Lobm;->a(Lxej;)Ljava/lang/String;

    move-result-object v4

    .line 1290
    invoke-static {}, Lmqe;->a()V

    .line 1291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 1292
    iget-object v1, v3, Lnsc;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1293
    iget-object v1, v3, Lnsc;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-virtual {v3}, Lnsc;->j()V

    .line 1295
    iget-object v1, p0, Lnhj;->b:Lwaw;

    iget-object v0, v0, Lylc;->c:Lvok;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 1291
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 227
    iget-object v1, p0, Lnhj;->i:Lnsc;

    .line 1387
    iget-object v1, v1, Lnsc;->j:Lvok;

    .line 228
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v3, p0, Lnhj;->n:Lnhc;

    iget-object v4, p0, Lnhj;->i:Lnsc;

    .line 231
    invoke-virtual {v4}, Lnsc;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 2040
    :goto_0
    iput-boolean v0, v3, Lnhc;->a:Z

    .line 2041
    iget-object v0, p0, Lnhj;->n:Lnhc;

    invoke-virtual {v0}, Lnhc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lnhj;->c:Landroid/content/Context;

    iget-object v3, p0, Lnhj;->n:Lnhc;

    .line 3051
    iget-object v3, v3, Lnhc;->b:Lvqz;

    iget-object v4, p0, Lnhj;->b:Lwaw;

    new-instance v5, Lnhk;

    invoke-direct {v5, p0, v1, v2}, Lnhk;-><init>(Lnhj;Lvok;Ljava/util/Map;)V

    .line 233
    invoke-static {v0, v3, v4, v5, v2}, Lnhd;->a(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 253
    :goto_1
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lnhj;->b:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lnhj;->i:Lnsc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnsc;->c(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lnhj;->e:Lnhl;

    invoke-direct {p0}, Lnhj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lnhl;->p_(Z)V

    .line 308
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0, v1}, Lnhl;->b(Z)V

    .line 309
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0}, Lnhl;->a()V

    .line 310
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0}, Lnhl;->b()V

    .line 311
    iget-object v0, p0, Lnhj;->m:Lmpd;

    new-instance v1, Lyvb;

    invoke-direct {v1}, Lyvb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 312
    return-void

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lnhj;->i:Lnsc;

    invoke-virtual {v0}, Lnsc;->g()Landroid/text/Spanned;

    move-result-object v0

    .line 401
    invoke-direct {p0}, Lnhj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    iget-object v1, p0, Lnhj;->e:Lnhl;

    invoke-interface {v1, v0}, Lnhl;->a(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lnhj;->e:Lnhl;

    invoke-interface {v0}, Lnhl;->a()V

    goto :goto_0
.end method

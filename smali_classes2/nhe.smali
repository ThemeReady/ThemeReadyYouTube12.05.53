.class public final Lnhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;
.implements Lnse;
.implements Lntq;
.implements Lnxn;
.implements Lnxo;


# instance fields
.field private a:Lpfn;

.field private b:Landroid/content/Context;

.field private c:Lsgf;

.field private d:Lwaw;

.field private e:Lysb;

.field private f:Lnhh;

.field private g:Lyqu;

.field private h:Ljava/util/List;

.field private i:Lnsc;

.field private j:Louk;


# direct methods
.method public constructor <init>(Lpfn;Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnhh;Lnsc;Louk;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfn;

    iput-object v0, p0, Lnhe;->a:Lpfn;

    .line 143
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnhe;->b:Landroid/content/Context;

    .line 144
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnhe;->c:Lsgf;

    .line 145
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnhe;->d:Lwaw;

    .line 146
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnhe;->e:Lysb;

    .line 147
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    iput-object v0, p0, Lnhe;->f:Lnhh;

    .line 148
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnhe;->i:Lnsc;

    .line 149
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnhe;->j:Louk;

    .line 150
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnhe;->g:Lyqu;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhe;->h:Ljava/util/List;

    .line 152
    invoke-direct {p0}, Lnhe;->d()V

    .line 153
    invoke-virtual {p7, p0}, Lnsc;->a(Lnse;)V

    .line 154
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lnhe;->e()V

    .line 189
    iget-object v0, p0, Lnhe;->g:Lyqu;

    iget-object v1, p0, Lnhe;->a:Lpfn;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v0}, Lnsc;->a()V

    .line 194
    iget-object v0, p0, Lnhe;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 195
    invoke-direct {p0}, Lnhe;->f()V

    .line 196
    return-void
.end method

.method private final f()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v1}, Lnsc;->g()Landroid/text/Spanned;

    move-result-object v2

    .line 286
    iget-object v1, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v1}, Lnsc;->h()Lwjp;

    move-result-object v3

    .line 287
    iget-object v1, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v1}, Lnsc;->f()I

    move-result v4

    .line 288
    if-lez v4, :cond_2

    .line 289
    iget-object v1, p0, Lnhe;->i:Lnsc;

    .line 1387
    iget-object v1, v1, Lnsc;->j:Lvok;

    .line 291
    :goto_0
    iget-object v5, p0, Lnhe;->a:Lpfn;

    .line 2111
    iget-object v6, v5, Lpfn;->a:Lvrf;

    iget-boolean v6, v6, Lvrf;->h:Z

    if-eqz v6, :cond_0

    .line 2112
    iget-object v0, v5, Lpfn;->a:Lvrf;

    iget-wide v6, v0, Lvrf;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 292
    :goto_1
    iget-object v0, p0, Lnhe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    .line 293
    invoke-interface/range {v0 .. v5}, Lnhg;->a(Lvok;Ljava/lang/CharSequence;Lwjp;ILjava/lang/Long;)V

    goto :goto_2

    :cond_0
    move-object v5, v0

    .line 2115
    goto :goto_1

    .line 300
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lnhe;->g:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(Laqt;)V
    .locals 4

    .prologue
    .line 244
    instance-of v0, p1, Loav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhe;->a:Lpfn;

    .line 245
    invoke-virtual {v0}, Lpfn;->c()Lvqz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 248
    :cond_1
    new-instance v1, Lnhf;

    invoke-direct {v1, p1}, Lnhf;-><init>(Laqt;)V

    .line 254
    iget-object v0, p0, Lnhe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    .line 255
    iget-object v3, p0, Lnhe;->a:Lpfn;

    invoke-virtual {v3}, Lpfn;->c()Lvqz;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lnhg;->a(Lvqz;Laalv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lnhe;->i:Lnsc;

    invoke-static {p1}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnsc;->a(Ljava/lang/String;Z)V

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v0, p1}, Lnsc;->c(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lnhe;->f()V

    .line 227
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v2, v0, Lnhg;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lnhe;->h:Ljava/util/List;

    check-cast v0, Lnhg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method public final a(Lnsc;)V
    .locals 7

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 1410
    iget-object v1, p1, Lnsc;->b:Ljava/util/List;

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnhe;->a:Lpfn;

    .line 162
    invoke-virtual {v2}, Lpfn;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    iget-object v0, p0, Lnhe;->a:Lpfn;

    .line 2055
    iget-object v2, v0, Lpfn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2056
    iget-object v0, v0, Lpfn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2059
    const/4 v0, 0x1

    .line 167
    :cond_0
    iget-object v1, p0, Lnhe;->a:Lpfn;

    invoke-virtual {v1}, Lpfn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v3, v0, Lvrr;

    if-eqz v3, :cond_5

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    check-cast v0, Lvrr;

    .line 171
    invoke-static {v0}, Lpfp;->a(Lvrr;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-static {v5}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lnsc;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 179
    goto :goto_0

    .line 181
    :cond_3
    if-eqz v1, :cond_4

    .line 182
    iget-object v0, p0, Lnhe;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 184
    :cond_4
    invoke-direct {p0}, Lnhe;->f()V

    .line 185
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lpfo;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lnhe;->f:Lnhh;

    .line 1062
    iget-object v1, p1, Lpfo;->a:Lvrk;

    .line 2066
    iget-object v2, p1, Lpfo;->b:Lvqz;

    .line 237
    iget-object v3, p0, Lnhe;->a:Lpfn;

    .line 3102
    iget-object v3, v3, Lpfn;->a:Lvrf;

    .line 4060
    iget-object v4, v3, Lvrf;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4061
    iget-object v4, v3, Lvrf;->e:Lwdt;

    .line 4062
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvrf;->k:Landroid/text/Spanned;

    .line 4064
    :cond_0
    iget-object v3, p0, Lnhe;->a:Lpfn;

    .line 5106
    iget-object v3, v3, Lpfn;->a:Lvrf;

    .line 6084
    iget-object v4, v3, Lvrf;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6085
    iget-object v4, v3, Lvrf;->f:Lwdt;

    .line 6086
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvrf;->l:Landroid/text/Spanned;

    .line 234
    :cond_1
    invoke-interface {v0, v1, v2}, Lnhh;->a(Lvrk;Lvqz;)V

    .line 240
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 9

    .prologue
    .line 271
    const-class v8, Lpfn;

    new-instance v0, Lntp;

    iget-object v1, p0, Lnhe;->b:Landroid/content/Context;

    iget-object v2, p0, Lnhe;->c:Lsgf;

    iget-object v3, p0, Lnhe;->d:Lwaw;

    iget-object v4, p0, Lnhe;->e:Lysb;

    iget-object v6, p0, Lnhe;->i:Lnsc;

    iget-object v7, p0, Lnhe;->j:Louk;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lntp;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lntq;Lnsc;Louk;)V

    invoke-interface {p1, v8, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 281
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-direct {p0}, Lnhe;->d()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-direct {p0}, Lnhe;->e()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lnhe;->i:Lnsc;

    invoke-virtual {v0, p0}, Lnsc;->b(Lnse;)V

    .line 308
    return-void
.end method

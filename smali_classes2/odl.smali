.class public final Lodl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lodn;

.field private b:Lodr;


# direct methods
.method public constructor <init>(Lodn;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    iput-object v0, p0, Lodl;->a:Lodn;

    .line 223
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lodl;->a:Lodn;

    invoke-interface {v0}, Lodn;->a()V

    .line 229
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 215
    check-cast p1, Lovk;

    .line 2244
    invoke-virtual {p1}, Lovk;->al_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2245
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    iget-object v0, p0, Lodl;->b:Lodr;

    if-eqz v0, :cond_b

    .line 1236
    iget-object v0, p0, Lodl;->a:Lodn;

    iget-object v1, p0, Lodl;->b:Lodr;

    invoke-interface {v0, v1}, Lodn;->a(Lodr;)V

    .line 1241
    :goto_1
    return-void

    .line 3085
    :cond_1
    iget-object v0, p1, Lovk;->a:Lvir;

    iget-object v1, v0, Lvir;->a:Lvis;

    .line 3086
    if-eqz v1, :cond_7

    .line 3089
    iget-object v0, v1, Lvis;->a:Lxry;

    if-eqz v0, :cond_7

    .line 3090
    new-instance v0, Lovq;

    iget-object v1, v1, Lvis;->a:Lxry;

    invoke-direct {v0, v1}, Lovq;-><init>(Lxry;)V

    move-object v2, v0

    .line 2250
    :goto_2
    if-eqz v2, :cond_0

    .line 2254
    const/4 v0, 0x0

    .line 4077
    iget-object v1, p1, Lovk;->a:Lvir;

    .line 2256
    iget-object v3, v1, Lvir;->c:Lvio;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lvir;->c:Lvio;

    iget-object v3, v3, Lvio;->b:Lwda;

    if-eqz v3, :cond_e

    .line 2258
    iget-object v0, v1, Lvir;->c:Lvio;

    iget-object v0, v0, Lvio;->b:Lwda;

    invoke-virtual {v0}, Lwda;->dV_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 2261
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    const/4 v1, 0x0

    .line 2263
    invoke-virtual {v2}, Lovq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2264
    instance-of v2, v0, Lovn;

    if-eqz v2, :cond_9

    .line 2265
    check-cast v0, Lovn;

    .line 5030
    iget-object v2, v0, Lovn;->a:Lwnj;

    .line 2267
    iget-object v3, v2, Lwnj;->d:Lwnc;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lwnj;->d:Lwnc;

    iget-object v3, v3, Lwnc;->a:Lwnb;

    if-eqz v3, :cond_c

    .line 2269
    iget-object v1, v2, Lwnj;->d:Lwnc;

    iget-object v1, v1, Lwnc;->a:Lwnb;

    invoke-static {v1}, Lodk;->a(Lwnb;)I

    move-result v1

    move v9, v1

    .line 2271
    :goto_5
    invoke-virtual {v0}, Lovn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2272
    instance-of v1, v0, Lvfu;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 2273
    check-cast v7, Lvfu;

    .line 7299
    new-instance v0, Lodv;

    .line 8051
    iget-object v1, v7, Lvfu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8052
    iget-object v1, v7, Lvfu;->a:Lwdt;

    .line 8053
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lvfu;->h:Landroid/text/Spanned;

    .line 8055
    :cond_3
    iget-object v1, v7, Lvfu;->h:Landroid/text/Spanned;

    .line 9075
    iget-object v2, v7, Lvfu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 9076
    iget-object v2, v7, Lvfu;->b:Lwdt;

    .line 9077
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lvfu;->i:Landroid/text/Spanned;

    .line 9079
    :cond_4
    iget-object v2, v7, Lvfu;->i:Landroid/text/Spanned;

    iget v3, v7, Lvfu;->c:I

    iget-object v4, v7, Lvfu;->e:Lygl;

    iget-object v4, v4, Lygl;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 7303
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lvfu;->d:Lybk;

    .line 10099
    iget-object v6, v7, Lvfu;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 10100
    iget-object v6, v7, Lvfu;->f:Lwdt;

    .line 10101
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lvfu;->j:Landroid/text/Spanned;

    .line 10103
    :cond_5
    iget-object v6, v7, Lvfu;->j:Landroid/text/Spanned;

    .line 11123
    iget-object v13, v7, Lvfu;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 11124
    iget-object v13, v7, Lvfu;->g:Lwdt;

    .line 11125
    invoke-static {v13}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lvfu;->k:Landroid/text/Spanned;

    .line 11127
    :cond_6
    iget-object v7, v7, Lvfu;->k:Landroid/text/Spanned;

    invoke-direct/range {v0 .. v7}, Lodv;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lybk;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 7299
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3092
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 7303
    :cond_8
    iget-object v4, v7, Lvfu;->e:Lygl;

    iget-object v4, v4, Lygl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 2277
    goto/16 :goto_4

    .line 2279
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2280
    new-instance v0, Lodr;

    invoke-direct {v0, v8, v10, v1}, Lodr;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lodl;->b:Lodr;

    goto/16 :goto_0

    .line 1238
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lodl;->a:Lodn;

    invoke-interface {v0}, Lodn;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto/16 :goto_3
.end method

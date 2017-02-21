.class public final Lnie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnic;


# direct methods
.method public constructor <init>(Lnic;I)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lnie;->b:Lnic;

    iput p2, p0, Lnie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lnie;->b:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lnie;->b:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    invoke-interface {v0}, Lnik;->l_()V

    .line 582
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 575
    check-cast p1, Lpgd;

    .line 20057
    iget-object v0, p1, Lpgd;->a:Lwgn;

    .line 10587
    iget-object v2, p0, Lnie;->b:Lnic;

    .line 41043
    iget-boolean v4, v2, Lnic;->d:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lnic;->c:Lobf;

    if-nez v4, :cond_3

    .line 10588
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 10589
    iget-object v2, p0, Lnie;->b:Lnic;

    .line 50090
    iget-object v2, v2, Lnic;->n:Louk;

    iget-object v4, v0, Lwgn;->d:[B

    invoke-interface {v2, v4, v12}, Louk;->a([BLvmu;)V

    .line 10590
    iget-object v2, v0, Lwgn;->c:[Luzx;

    if-eqz v2, :cond_1

    .line 10591
    iget-object v2, p0, Lnie;->b:Lnic;

    .line 60090
    iget-object v2, v2, Lnic;->o:Losb;

    iget-object v0, v0, Lwgn;->c:[Luzx;

    invoke-virtual {v2, v0, v12, p0}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 10594
    :cond_1
    invoke-virtual {p1}, Lpgd;->a()Lvts;

    move-result-object v4

    .line 10595
    if-eqz v4, :cond_f

    .line 10596
    iget-object v5, p0, Lnie;->b:Lnic;

    iget v6, p0, Lnie;->a:I

    .line 5415
    iget-object v0, v5, Lnic;->h:Lvts;

    .line 14546
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    move v0, v3

    .line 14552
    :goto_1
    if-eqz v0, :cond_9

    .line 5416
    iput-object v4, v5, Lnic;->h:Lvts;

    .line 10597
    :goto_2
    iget-object v2, p0, Lnie;->b:Lnic;

    .line 49989
    iget v0, v2, Lnic;->q:I

    if-ne v0, v13, :cond_e

    .line 49992
    :goto_3
    iget-object v0, v2, Lnic;->e:Lyqu;

    .line 58967
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 49993
    iget-object v0, v2, Lnic;->e:Lyqu;

    .line 3436
    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lobj;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49994
    iget-object v3, v2, Lnic;->e:Lyqu;

    add-int/lit8 v5, v1, 0x1

    iget-object v0, v2, Lnic;->e:Lyqu;

    .line 13436
    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 49994
    invoke-static {v0}, Lobj;->a(Lvuf;)Lvud;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lyqu;->add(ILjava/lang/Object;)V

    .line 49992
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 41046
    :cond_3
    iput-boolean v3, v2, Lnic;->d:Z

    .line 41047
    if-eqz v0, :cond_4

    iget-object v4, v0, Lwgn;->e:Lvtm;

    if-eqz v4, :cond_4

    .line 41048
    iget-object v4, v0, Lwgn;->e:Lvtm;

    iget v4, v4, Lvtm;->a:I

    iput v4, v2, Lnic;->q:I

    .line 41050
    :cond_4
    iget-object v4, v2, Lnic;->c:Lobf;

    const-class v5, Lvts;

    iget v2, v2, Lnic;->q:I

    invoke-interface {v4, v5, v2}, Lobf;->a(Ljava/lang/Class;I)V

    goto :goto_0

    .line 14549
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    .line 14550
    goto :goto_1

    .line 14552
    :cond_7
    iget-wide v8, v4, Lvts;->b:J

    iget-wide v10, v0, Lvts;->b:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 5419
    :cond_9
    iput-object v4, v5, Lnic;->h:Lvts;

    .line 5420
    iget-object v0, v5, Lnic;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 5423
    invoke-static {v4, v12}, Lobk;->a(Lvts;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 25447
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-ltz v2, :cond_b

    .line 25448
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 34518
    invoke-static {v0}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 25453
    iget-object v8, v5, Lnic;->l:Ljava/lang/String;

    invoke-static {v8, v0}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 25454
    iget-object v8, v5, Lnic;->p:Lyom;

    .line 25455
    invoke-virtual {v8, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 25456
    if-eqz v0, :cond_a

    .line 44579
    iget-boolean v0, v0, Lnrk;->i:Z

    if-eqz v0, :cond_a

    .line 25457
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25447
    :cond_a
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 5426
    :cond_b
    invoke-static {v4}, Lobk;->a(Lvts;)Ljava/util/List;

    move-result-object v0

    .line 5427
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5428
    invoke-virtual {v5}, Lnic;->f()V

    .line 5438
    :goto_5
    iget-object v0, v5, Lnic;->u:Lnjy;

    invoke-virtual {v4}, Lvts;->dc_()Landroid/text/Spanned;

    move-result-object v2

    .line 28986
    iput-object v2, v0, Lnjy;->b:Ljava/lang/CharSequence;

    .line 28987
    iget-object v0, v5, Lnic;->u:Lnjy;

    invoke-virtual {v0}, Lnjy;->b()V

    .line 5440
    invoke-virtual {v5, v4, v3}, Lnic;->a(Lvts;Z)V

    goto/16 :goto_2

    .line 55503
    :cond_c
    iget v0, v5, Lnic;->q:I

    if-ne v0, v13, :cond_d

    invoke-virtual {v5}, Lnic;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvuf;

    if-eqz v0, :cond_d

    .line 167
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 168
    new-instance v2, Lnro;

    invoke-direct {v2, v0, v12}, Lnro;-><init>(Lvuf;Landroid/graphics/Rect;)V

    .line 8964
    iput-boolean v1, v2, Lnro;->c:Z

    .line 8965
    invoke-interface {v7, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_d
    iget-object v0, v5, Lnic;->e:Lyqu;

    .line 18967
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    .line 5433
    invoke-virtual {v5, v0, v7, v6}, Lnic;->a(ILjava/util/Collection;I)V

    goto :goto_5

    .line 10598
    :cond_e
    iget-object v0, p0, Lnie;->b:Lnic;

    invoke-static {v4}, Lobk;->a(Lvts;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnic;->a(Ljava/util/List;)V

    .line 10599
    iget-object v0, p0, Lnie;->b:Lnic;

    invoke-static {v4}, Lobk;->a(Lvts;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnic;->b(Ljava/util/List;)V

    .line 10609
    :cond_f
    iget-object v0, p0, Lnie;->b:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    if-eqz v0, :cond_10

    .line 10610
    iget-object v0, p0, Lnie;->b:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    invoke-interface {v0, p1}, Lnik;->a(Lpgd;)V

    .line 10612
    if-eqz v4, :cond_10

    iget v0, p0, Lnie;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    .line 10615
    iget-object v0, p0, Lnie;->b:Lnic;

    iget-object v0, v0, Lnic;->i:Lnik;

    invoke-interface {v0}, Lnik;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnie;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    .line 10617
    iget-object v1, p0, Lnie;->b:Lnic;

    .line 23482
    iget-object v1, v1, Lnic;->e:Lyqu;

    .line 33431
    invoke-virtual {v1}, Lyqu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10615
    :goto_6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 43449
    :cond_10
    iget-object v0, p1, Lpgd;->a:Lwgn;

    .line 10622
    if-eqz v0, :cond_11

    iget-object v1, v0, Lwgn;->a:Lwgo;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    iget-object v1, v1, Lxuq;->c:Lvok;

    if-eqz v1, :cond_11

    .line 10626
    iget-object v1, p0, Lnie;->b:Lnic;

    .line 53482
    iget-object v1, v1, Lnic;->m:Lwaw;

    iget-object v2, v0, Lwgn;->a:Lwgo;

    iget-object v2, v2, Lwgo;->a:Lxuq;

    iget-object v2, v2, Lxuq;->c:Lvok;

    invoke-interface {v1, v2, v12}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10630
    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, v0, Lwgn;->b:Lvok;

    if-eqz v1, :cond_12

    .line 10632
    iget-object v1, p0, Lnie;->b:Lnic;

    .line 63482
    iget-object v1, v1, Lnic;->m:Lwaw;

    iget-object v0, v0, Lwgn;->b:Lvok;

    invoke-interface {v1, v0, v12}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 10634
    :cond_12
    return-void

    .line 33431
    :cond_13
    iget v1, p0, Lnie;->a:I

    goto :goto_6
.end method

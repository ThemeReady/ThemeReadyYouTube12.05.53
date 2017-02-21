.class final synthetic Lrer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lreo;


# direct methods
.method constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrer;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lrer;->a:Lreo;

    .line 2360
    iget-object v0, v4, Lreo;->l:Lqzo;

    invoke-virtual {v0}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2361
    if-eqz v0, :cond_0

    .line 2362
    iget-object v1, v4, Lreo;->l:Lqzo;

    iget-object v3, v4, Lreo;->d:Lqvc;

    .line 2363
    invoke-virtual {v3, v0}, Lqvc;->a(Landroid/net/Uri;)Lqyu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqzo;->a(Lqyu;)Lqzo;

    move-result-object v0

    .line 3355
    iput-object v0, v4, Lreo;->l:Lqzo;

    .line 1255
    :cond_0
    invoke-virtual {v4}, Lreo;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, v4, Lreo;->n:Lqrk;

    const-string v1, "d_lar"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v0, v4, Lreo;->h:Ljava/lang/String;

    invoke-static {v0}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    sget-object v0, Lreo;->b:Ljava/lang/String;

    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v4}, Lreo;->P()V

    .line 1274
    :cond_1
    invoke-virtual {v4}, Lreo;->O()V

    .line 1275
    :goto_0
    return-void

    .line 4399
    :cond_2
    invoke-virtual {v4}, Lreo;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4404
    iget-object v5, v4, Lreo;->l:Lqzo;

    .line 5035
    iget-object v0, v5, Lqzo;->a:Lqyu;

    invoke-virtual {v0}, Lqyu;->g()Lrab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6035
    iget-object v0, v5, Lqzo;->a:Lqyu;

    invoke-virtual {v0}, Lqyu;->g()Lrab;

    move-result-object v0

    move-object v3, v0

    .line 4409
    :goto_1
    if-eqz v3, :cond_3

    .line 4415
    iget-object v0, v4, Lreo;->e:Lrai;

    new-array v1, v8, [Lrab;

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrai;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    .line 4416
    if-nez v0, :cond_6

    .line 4417
    sget-object v0, Lreo;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 1265
    :goto_2
    if-eqz v0, :cond_1

    .line 1268
    invoke-virtual {v4, v0}, Lreo;->a(Lqzm;)V

    goto :goto_0

    .line 7374
    :cond_4
    iget-object v0, v4, Lreo;->h:Ljava/lang/String;

    invoke-static {v0}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7380
    invoke-virtual {v5}, Lqzo;->aE_()Lrae;

    move-result-object v0

    invoke-virtual {v0}, Lrae;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7381
    iget-object v1, v4, Lreo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7382
    if-eqz v1, :cond_5

    new-instance v0, Lrab;

    invoke-direct {v0, v1}, Lrab;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 8035
    :cond_6
    iget-object v1, v5, Lqzo;->a:Lqyu;

    invoke-virtual {v1}, Lqyu;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lqzx;->c:Lqzx;

    .line 9098
    :goto_3
    new-instance v6, Lqzb;

    invoke-direct {v6}, Lqzb;-><init>()V

    .line 4424
    invoke-virtual {v6, v3}, Lqzn;->a(Lrab;)Lqzn;

    move-result-object v6

    .line 4425
    invoke-virtual {v5}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lqzn;->a(Ljava/lang/String;)Lqzn;

    move-result-object v5

    .line 10122
    iput-object v0, v5, Lqzn;->a:Lqzk;

    .line 4427
    invoke-virtual {v5, v1}, Lqzn;->a(Lqzx;)Lqzn;

    move-result-object v0

    .line 4428
    invoke-virtual {v0}, Lqzn;->b()Lqzm;

    move-result-object v1

    .line 4431
    iget-object v0, v4, Lreo;->f:Lras;

    new-array v5, v8, [Lqzm;

    aput-object v1, v5, v7

    .line 4432
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Lras;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 4433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 4434
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 4436
    goto :goto_2

    .line 8035
    :cond_8
    sget-object v1, Lqzx;->b:Lqzx;

    goto :goto_3
.end method

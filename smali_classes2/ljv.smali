.class public final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 256
    check-cast p1, Llkw;

    .line 1260
    new-instance v0, Lqr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    .line 2045
    iget-object v1, p1, Llkw;->a:Llkv;

    invoke-virtual {v1}, Llkv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1271
    :pswitch_0
    const/4 v0, 0x0

    .line 4309
    :goto_0
    return-object v0

    .line 4298
    :pswitch_1
    new-instance v1, Lqr;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lqr;-><init>(I)V

    .line 4299
    const-string v0, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5074
    iget-object v0, p1, Llkw;->e:Lowe;

    invoke-interface {v0}, Lowe;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4301
    const-string v0, "ad_at"

    .line 6074
    iget-object v2, p1, Llkw;->e:Lowe;

    invoke-interface {v2}, Lowe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    :cond_0
    const-string v0, "ad_cpn"

    .line 7074
    iget-object v2, p1, Llkw;->e:Lowe;

    invoke-interface {v2}, Lowe;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4304
    const-string v0, "ad_docid"

    .line 8074
    iget-object v2, p1, Llkw;->e:Lowe;

    invoke-interface {v2}, Lowe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4305
    const-string v0, "yt_abt"

    .line 9078
    iget-object v2, p1, Llkw;->b:Llnk;

    .line 10041
    iget v2, v2, Llnk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11074
    iget-object v0, p1, Llkw;->e:Lowe;

    invoke-interface {v0}, Lowe;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwno;

    .line 4307
    iget-object v3, v0, Lwno;->a:Ljava/lang/String;

    iget-object v0, v0, Lwno;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4309
    goto :goto_0

    .line 1267
    :pswitch_2
    const-string v1, "yt_abt"

    .line 12078
    iget-object v2, p1, Llkw;->b:Llnk;

    .line 13041
    iget v2, v2, Llnk;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

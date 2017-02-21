.class final Lbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcx;

    .line 293
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :pswitch_0
    iget-object v1, v0, Lbcx;->b:Lboq;

    invoke-virtual {v1}, Lboq;->a()V

    .line 1169
    iget-boolean v1, v0, Lbcx;->q:Z

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lbcx;->j:Lbdl;

    invoke-interface {v1}, Lbdl;->d()V

    .line 1171
    invoke-virtual {v0, v5}, Lbcx;->a(Z)V

    .line 306
    :goto_0
    return v6

    .line 1173
    :cond_0
    iget-object v1, v0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_1
    iget-boolean v1, v0, Lbcx;->l:Z

    if-eqz v1, :cond_2

    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_2
    iget-object v1, v0, Lbcx;->j:Lbdl;

    iget-boolean v2, v0, Lbcx;->h:Z

    .line 2281
    new-instance v3, Lbdd;

    invoke-direct {v3, v1, v2}, Lbdd;-><init>(Lbdl;Z)V

    iput-object v3, v0, Lbcx;->o:Lbdd;

    .line 1179
    iput-boolean v6, v0, Lbcx;->l:Z

    .line 1183
    iget-object v1, v0, Lbcx;->o:Lbdd;

    invoke-virtual {v1}, Lbdd;->e()V

    .line 1184
    iget-object v1, v0, Lbcx;->c:Lbda;

    iget-object v2, v0, Lbcx;->g:Lbak;

    iget-object v3, v0, Lbcx;->o:Lbdd;

    invoke-interface {v1, v2, v3}, Lbda;->a(Lbak;Lbdd;)V

    .line 1186
    iget-object v1, v0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmu;

    .line 1187
    invoke-virtual {v0, v1}, Lbcx;->b(Lbmu;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1188
    iget-object v3, v0, Lbcx;->o:Lbdd;

    invoke-virtual {v3}, Lbdd;->e()V

    .line 1189
    iget-object v3, v0, Lbcx;->o:Lbdd;

    iget-object v4, v0, Lbcx;->k:Lbac;

    invoke-interface {v1, v3, v4}, Lbmu;->a(Lbdl;Lbac;)V

    goto :goto_1

    .line 1193
    :cond_4
    iget-object v1, v0, Lbcx;->o:Lbdd;

    invoke-virtual {v1}, Lbdd;->f()V

    .line 1195
    invoke-virtual {v0, v5}, Lbcx;->a(Z)V

    goto :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {v0}, Lbcx;->c()V

    goto :goto_0

    .line 3200
    :pswitch_2
    iget-object v1, v0, Lbcx;->b:Lboq;

    invoke-virtual {v1}, Lboq;->a()V

    .line 3201
    iget-boolean v1, v0, Lbcx;->q:Z

    if-nez v1, :cond_5

    .line 3202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3204
    :cond_5
    iget-object v1, v0, Lbcx;->c:Lbda;

    iget-object v2, v0, Lbcx;->g:Lbak;

    invoke-interface {v1, v0, v2}, Lbda;->a(Lbcx;Lbak;)V

    .line 3205
    invoke-virtual {v0, v5}, Lbcx;->a(Z)V

    goto/16 :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

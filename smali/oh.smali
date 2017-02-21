.class final Loh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Loc;


# direct methods
.method public constructor <init>(Loc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2095
    iput-object p1, p0, Loh;->a:Loc;

    .line 2096
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2097
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2119
    iget-object v0, p0, Loh;->a:Loc;

    iget-object v9, v0, Loc;->g:Lnw;

    .line 2120
    if-nez v9, :cond_1

    .line 12258
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2123
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2125
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 2129
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 2130
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2131
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2133
    invoke-virtual {v9, v2}, Lnw;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 12204
    iget-object v2, p0, Loh;->a:Loc;

    iget-object v2, v2, Loc;->j:Lpe;

    if-nez v2, :cond_2

    move-wide v2, v4

    .line 12205
    :goto_1
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 12245
    :sswitch_0
    iget-object v0, p0, Loh;->a:Loc;

    iget-object v0, v0, Loc;->j:Lpe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loh;->a:Loc;

    iget-object v0, v0, Loc;->j:Lpe;

    .line 30441
    iget v0, v0, Lpe;->a:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    move v8, v1

    .line 12247
    :goto_2
    const-wide/16 v10, 0x204

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    move v7, v1

    .line 12249
    :goto_3
    const-wide/16 v10, 0x202

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    move v0, v1

    .line 12251
    :goto_4
    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    .line 12252
    invoke-virtual {v9}, Lnw;->b()V

    goto :goto_0

    .line 12204
    :cond_2
    iget-object v2, p0, Loh;->a:Loc;

    iget-object v2, v2, Loc;->j:Lpe;

    .line 20497
    iget-wide v2, v2, Lpe;->e:J

    goto :goto_1

    .line 12208
    :sswitch_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12209
    invoke-virtual {v9}, Lnw;->a()V

    goto :goto_0

    .line 12214
    :sswitch_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12215
    invoke-virtual {v9}, Lnw;->b()V

    goto :goto_0

    .line 12219
    :sswitch_3
    const-wide/16 v0, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12220
    invoke-virtual {v9}, Lnw;->c()V

    goto/16 :goto_0

    .line 12224
    :sswitch_4
    const-wide/16 v0, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12225
    invoke-virtual {v9}, Lnw;->d()V

    goto/16 :goto_0

    .line 12229
    :sswitch_5
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 12234
    :sswitch_6
    const-wide/16 v0, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12235
    invoke-virtual {v9}, Lnw;->e()V

    goto/16 :goto_0

    .line 12239
    :sswitch_7
    const-wide/16 v0, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 12240
    invoke-virtual {v9}, Lnw;->f()V

    goto/16 :goto_0

    :cond_3
    move v8, v6

    .line 30441
    goto :goto_2

    :cond_4
    move v7, v6

    .line 12247
    goto :goto_3

    :cond_5
    move v0, v6

    .line 12249
    goto :goto_4

    .line 12253
    :cond_6
    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    .line 12254
    invoke-virtual {v9}, Lnw;->a()V

    goto/16 :goto_0

    .line 2141
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2144
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2147
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2150
    :pswitch_6
    invoke-virtual {v9}, Lnw;->a()V

    goto/16 :goto_0

    .line 2153
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lnw;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2156
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2159
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2162
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_0

    .line 2165
    :pswitch_b
    invoke-virtual {v9}, Lnw;->b()V

    goto/16 :goto_0

    .line 2171
    :pswitch_c
    invoke-virtual {v9}, Lnw;->c()V

    goto/16 :goto_0

    .line 2174
    :pswitch_d
    invoke-virtual {v9}, Lnw;->d()V

    goto/16 :goto_0

    .line 2177
    :pswitch_e
    invoke-virtual {v9}, Lnw;->e()V

    goto/16 :goto_0

    .line 2180
    :pswitch_f
    invoke-virtual {v9}, Lnw;->f()V

    goto/16 :goto_0

    .line 2183
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lnw;->a(J)V

    goto/16 :goto_0

    .line 2186
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2189
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2192
    :pswitch_13
    iget-object v1, p0, Loh;->a:Loc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Loc;->a(II)V

    goto/16 :goto_0

    .line 2195
    :pswitch_14
    iget-object v1, p0, Loh;->a:Loc;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Loc;->b(II)V

    goto/16 :goto_0

    .line 2123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_14
    .end packed-switch

    .line 12205
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method

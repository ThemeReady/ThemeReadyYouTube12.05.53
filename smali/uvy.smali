.class final Luvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Luvw;


# direct methods
.method constructor <init>(Luvw;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Luvy;->a:Luvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    const v3, 0x7f1201fe

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1531
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1532
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 10085
    iget-object v1, v0, Luvw;->h:Luwe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lryq;

    invoke-interface {v1, v0}, Luwe;->a(Lryq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    :cond_0
    :goto_0
    return v9

    .line 21553
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1538
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 53477
    iget-object v0, v0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64996
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 65080
    :cond_3
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ltlb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65081
    iget-object v0, p0, Luvy;->a:Luvw;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 12581
    iput v1, v0, Luvw;->p:I

    .line 65082
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 22581
    invoke-virtual {v0}, Luvw;->c()V

    .line 65084
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 32516
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 65085
    iget-object v0, p0, Luvy;->a:Luvw;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 42581
    invoke-virtual {v0, v1, v2}, Luvw;->a(II)V

    goto :goto_0

    .line 21555
    :pswitch_1
    iget-object v0, p0, Luvy;->a:Luvw;

    sget v1, Lks;->bK:I

    .line 30085
    iput v1, v0, Luvw;->m:I

    goto :goto_1

    .line 21558
    :pswitch_2
    iget-object v0, p0, Luvy;->a:Luvw;

    sget v1, Lks;->bL:I

    .line 40085
    iput v1, v0, Luvw;->m:I

    goto :goto_1

    .line 21561
    :pswitch_3
    iget-object v0, p0, Luvy;->a:Luvw;

    sget v1, Lks;->bJ:I

    .line 50085
    iput v1, v0, Luvw;->m:I

    goto :goto_1

    .line 21564
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lryq;

    if-eqz v0, :cond_2

    .line 21565
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lryq;

    .line 21566
    invoke-virtual {v0}, Lryq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21567
    iget-object v0, p0, Luvy;->a:Luvw;

    sget v1, Lks;->bJ:I

    .line 60085
    iput v1, v0, Luvw;->m:I

    goto :goto_1

    .line 21572
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrth;

    .line 21573
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 4549
    iget-object v1, v1, Luvw;->f:Luwj;

    invoke-virtual {v1, v0}, Luwj;->a(Lrth;)V

    .line 21574
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 14549
    iget-object v1, v1, Luvw;->a:Luvu;

    .line 24523
    iget-object v2, v1, Luvu;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 24526
    :cond_5
    iget-object v1, v1, Luvu;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21577
    :pswitch_6
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 34549
    iget-object v0, v0, Luvw;->f:Luwj;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 45082
    iget-object v2, v0, Luwj;->g:Luol;

    if-eqz v2, :cond_6

    .line 45083
    iget-object v0, v0, Luwj;->g:Luol;

    .line 55342
    iget v2, v0, Luol;->n:I

    if-eq v1, v2, :cond_6

    .line 55343
    iget-object v2, v0, Luol;->j:Lupa;

    const-string v6, "sur"

    invoke-virtual {v0}, Luol;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55344
    iput v1, v0, Luol;->n:I

    .line 21578
    :cond_6
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 64549
    iget-object v0, v0, Luvw;->g:Lubo;

    invoke-virtual {v0}, Lubo;->f()V

    .line 21579
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 9013
    iget-object v0, v0, Luvw;->a:Luvu;

    new-instance v1, Ltkt;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2}, Ltkt;-><init>(I)V

    .line 19080
    iget-object v0, v0, Luvu;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21582
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 21583
    iget-object v2, p0, Luvy;->a:Luvw;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29013
    iput-wide v6, v2, Luvw;->q:J

    .line 21584
    iget-object v1, p0, Luvy;->a:Luvw;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 39013
    iput-wide v6, v1, Luvw;->r:J

    goto/16 :goto_1

    .line 21587
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 21589
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 49013
    iget-object v2, v0, Luvw;->a:Luvu;

    new-instance v6, Ltjs;

    iget-object v0, p0, Luvy;->a:Luvw;

    .line 21591
    invoke-virtual {v0}, Luvw;->t()Lrrw;

    move-result-object v0

    .line 59171
    iget v0, v0, Lrrw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v9

    :goto_4
    iget-object v7, p0, Luvy;->a:Luvw;

    .line 21592
    invoke-virtual {v7}, Luvw;->b()[Lxht;

    move-result-object v7

    invoke-direct {v6, v0, v7, v1}, Ltjs;-><init>(Z[Lxht;F)V

    .line 3579
    iget-object v0, v2, Luvu;->a:Lmpd;

    invoke-virtual {v0, v6}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v0, v10

    .line 59171
    goto :goto_4

    .line 21596
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 21598
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 13477
    iget-object v6, v1, Luvw;->f:Luwj;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 24001
    iget-object v7, v6, Luwj;->g:Luol;

    if-eqz v7, :cond_8

    .line 24002
    iget-object v6, v6, Luwj;->g:Luol;

    .line 34137
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34138
    iget-object v2, v6, Luol;->j:Lupa;

    const-string v6, "ctmp"

    invoke-virtual {v2, v6, v1}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21599
    :cond_8
    :goto_5
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 43477
    iget-object v1, v1, Luvw;->a:Luvu;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Luvu;->a()V

    goto/16 :goto_1

    .line 34140
    :cond_9
    iget-object v6, v6, Luol;->j:Lupa;

    const-string v7, "ctmp"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 65000
    :pswitch_a
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 7941
    invoke-virtual {v0}, Luvw;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65001
    iget-object v0, p0, Luvy;->a:Luvw;

    iget-object v1, p0, Luvy;->a:Luvw;

    .line 17941
    iget-object v1, v1, Luvw;->b:Lrrv;

    invoke-virtual {v1}, Lrrv;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luvw;->a(J)V

    .line 65003
    :cond_a
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 27941
    iget-object v2, v0, Luvw;->f:Luwj;

    iget-object v0, p0, Luvy;->a:Luvw;

    .line 65004
    iget-object v0, v0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65005
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 47941
    iget-wide v0, v0, Luvw;->j:J

    .line 57941
    :goto_6
    iget-object v3, p0, Luvy;->a:Luvw;

    .line 65007
    iget-object v3, v3, Luvw;->b:Lrrv;

    invoke-virtual {v3}, Lrrv;->i()J

    .line 12769
    iget-object v3, v2, Luwj;->i:Lupk;

    if-eqz v3, :cond_b

    .line 12770
    iget-object v3, v2, Luwj;->i:Lupk;

    .line 23069
    iget-boolean v4, v3, Lupk;->D:Z

    if-eqz v4, :cond_10

    .line 23070
    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unexpected playback play "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 12772
    :cond_b
    :goto_7
    iget-object v0, v2, Luwj;->c:Lunw;

    if-eqz v0, :cond_c

    .line 12773
    iget-object v0, v2, Luwj;->c:Lunw;

    .line 32471
    invoke-virtual {v0, v10}, Lunw;->a(Z)V

    .line 12775
    :cond_c
    iget-object v0, v2, Luwj;->g:Luol;

    if-eqz v0, :cond_d

    .line 12776
    iget-object v0, v2, Luwj;->g:Luol;

    .line 43060
    iput-boolean v10, v0, Luol;->w:Z

    .line 43061
    sget-object v1, Luoz;->f:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    .line 65009
    :cond_d
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 52405
    iget-object v0, v0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->a()V

    .line 65010
    iget-object v0, p0, Luvy;->a:Luvw;

    sget-object v1, Lucd;->e:Lucd;

    invoke-virtual {v0, v1}, Luvw;->b(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65011
    iget-object v0, p0, Luvy;->a:Luvw;

    sget-object v1, Lucd;->f:Lucd;

    invoke-virtual {v0, v1}, Luvw;->c(Lucd;)V

    .line 65012
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 62405
    iget-object v0, v0, Luvw;->a:Luvu;

    new-instance v1, Ltke;

    iget-object v2, p0, Luvy;->a:Luvw;

    .line 65014
    invoke-virtual {v2}, Luvw;->F()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v9}, Ltke;-><init>(JZ)V

    .line 65012
    invoke-virtual {v0, v1}, Luvu;->a(Ltke;)V

    .line 65016
    :cond_e
    iget-object v0, p0, Luvy;->a:Luvw;

    sget-object v1, Lucd;->h:Lucd;

    invoke-virtual {v0, v1}, Luvw;->b(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65017
    iget-object v0, p0, Luvy;->a:Luvw;

    sget-object v1, Lucd;->i:Lucd;

    invoke-virtual {v0, v1}, Luvw;->c(Lucd;)V

    .line 65018
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 16869
    iget-object v0, v0, Luvw;->a:Luvu;

    new-instance v1, Ltke;

    iget-object v2, p0, Luvy;->a:Luvw;

    .line 65020
    invoke-virtual {v2}, Luvw;->F()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v10}, Ltke;-><init>(JZ)V

    .line 65018
    invoke-virtual {v0, v1}, Luvu;->a(Ltke;)V

    goto/16 :goto_2

    .line 65006
    :cond_f
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 57941
    iget-wide v0, v0, Luvw;->i:J

    goto/16 :goto_6

    .line 23073
    :cond_10
    invoke-virtual {v3, v9}, Lupk;->a(Z)V

    .line 23074
    iput-wide v0, v3, Lupk;->x:J

    .line 23075
    invoke-virtual {v3}, Lupk;->c()V

    goto :goto_7

    .line 65024
    :pswitch_b
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 36869
    iget-object v0, v0, Luvw;->f:Luwj;

    .line 47267
    iget-object v1, v0, Luwj;->i:Lupk;

    if-eqz v1, :cond_11

    .line 47268
    iget-object v1, v0, Luwj;->i:Lupk;

    .line 57547
    invoke-virtual {v1, v10}, Lupk;->a(Z)V

    .line 47270
    :cond_11
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_12

    .line 47271
    iget-object v0, v0, Luwj;->g:Luol;

    .line 1970
    sget-object v1, Luoz;->d:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    .line 1971
    invoke-virtual {v0, v10}, Luol;->a(Z)V

    .line 1973
    iget-boolean v1, v0, Luol;->w:Z

    if-nez v1, :cond_12

    .line 1974
    iget-object v0, v0, Luol;->j:Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    .line 65025
    :cond_12
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 11333
    iget-object v0, v0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->b()V

    goto/16 :goto_2

    .line 65028
    :pswitch_c
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 21333
    iget-object v0, v0, Luvw;->f:Luwj;

    .line 31714
    iget-object v1, v0, Luwj;->i:Lupk;

    if-eqz v1, :cond_13

    .line 31715
    iget-object v1, v0, Luwj;->i:Lupk;

    .line 42007
    invoke-virtual {v1, v10}, Lupk;->a(Z)V

    .line 31717
    :cond_13
    iget-object v1, v0, Luwj;->c:Lunw;

    if-eqz v1, :cond_14

    .line 31718
    iget-object v1, v0, Luwj;->c:Lunw;

    .line 51403
    invoke-virtual {v1, v10}, Lunw;->a(Z)V

    .line 31720
    :cond_14
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_15

    .line 31721
    iget-object v0, v0, Luwj;->g:Luol;

    .line 61911
    sget-object v1, Luoz;->e:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    .line 65029
    :cond_15
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 5797
    iget-object v0, v0, Luvw;->k:Luwp;

    invoke-virtual {v0}, Luwp;->b()V

    goto/16 :goto_2

    .line 65032
    :pswitch_d
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 15797
    iget-object v0, v0, Luvw;->f:Luwj;

    .line 26279
    iget-object v1, v0, Luwj;->c:Lunw;

    if-eqz v1, :cond_16

    .line 26280
    iget-object v1, v0, Luwj;->c:Lunw;

    .line 35855
    invoke-virtual {v1, v9}, Lunw;->a(Z)V

    .line 26282
    :cond_16
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_3

    .line 26283
    iget-object v0, v0, Luwj;->g:Luol;

    .line 46353
    sget-object v1, Luoz;->a:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    goto/16 :goto_2

    .line 65035
    :pswitch_e
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 55797
    iget-object v0, v0, Luvw;->f:Luwj;

    .line 755
    iget-object v1, v0, Luwj;->c:Lunw;

    if-eqz v1, :cond_17

    .line 756
    iget-object v1, v0, Luwj;->c:Lunw;

    .line 10323
    invoke-virtual {v1, v9}, Lunw;->a(Z)V

    .line 758
    :cond_17
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_3

    .line 759
    iget-object v0, v0, Luwj;->g:Luol;

    .line 20821
    sget-object v1, Luoz;->h:Luoz;

    invoke-virtual {v0, v1}, Luol;->a(Luoz;)V

    goto/16 :goto_2

    .line 65038
    :pswitch_f
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 30261
    iget-object v0, v0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->b()V

    .line 65041
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 40261
    invoke-virtual {v0}, Luvw;->G()J

    move-result-wide v2

    .line 65042
    iget-object v1, p0, Luvy;->a:Luvw;

    sget v8, Lks;->bO:I

    move-wide v6, v2

    invoke-virtual/range {v1 .. v8}, Luvw;->a(JJJI)V

    .line 65047
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 50261
    iget-object v0, v0, Luvw;->f:Luwj;

    .line 60673
    iget-object v1, v0, Luwj;->i:Lupk;

    if-eqz v1, :cond_19

    .line 60674
    iget-object v1, v0, Luwj;->i:Lupk;

    .line 5357
    invoke-virtual {v1, v10}, Lupk;->a(Z)V

    .line 5359
    iget-object v2, v1, Lupk;->t:Lwjm;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lupk;->t:Lwjm;

    iget-object v2, v2, Lwjm;->g:Lxio;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lupk;->t:Lwjm;

    iget-object v2, v2, Lwjm;->g:Lxio;

    iget-boolean v2, v2, Lxio;->f:Z

    if-eqz v2, :cond_1d

    .line 5361
    invoke-virtual {v1}, Lupk;->e()V

    .line 5363
    invoke-virtual {v1}, Lupk;->d()V

    .line 5364
    iget-boolean v2, v1, Lupk;->l:Z

    if-nez v2, :cond_19

    iget v2, v1, Lupk;->z:I

    if-lez v2, :cond_19

    .line 5365
    invoke-virtual {v1}, Lupk;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_18

    .line 5366
    iget-object v2, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5367
    iput-object v12, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 5369
    :cond_18
    sget v2, Lks;->bB:I

    invoke-virtual {v1, v2}, Lupk;->a(I)V

    .line 60676
    :cond_19
    :goto_8
    iget-object v1, v0, Luwj;->c:Lunw;

    if-eqz v1, :cond_1a

    .line 60677
    iget-object v1, v0, Luwj;->c:Lunw;

    .line 14809
    invoke-virtual {v1, v9}, Lunw;->b(Z)V

    .line 14810
    iput-wide v4, v1, Lunw;->i:J

    .line 60679
    :cond_1a
    iget-object v1, v0, Luwj;->g:Luol;

    if-eqz v1, :cond_1b

    .line 60680
    iget-object v1, v0, Luwj;->g:Luol;

    .line 25289
    sget-object v2, Luoz;->c:Luoz;

    invoke-virtual {v1, v2}, Luol;->a(Luoz;)V

    .line 25290
    invoke-virtual {v1, v9}, Luol;->a(Z)V

    .line 25291
    iget-object v2, v1, Luol;->j:Lupa;

    invoke-virtual {v2}, Lupa;->a()Z

    .line 25292
    iput-boolean v9, v1, Luol;->w:Z

    .line 60682
    :cond_1b
    iget-object v1, v0, Luwj;->k:Lupv;

    if-eqz v1, :cond_1c

    .line 60683
    iget-object v0, v0, Luwj;->k:Lupv;

    .line 34894
    invoke-virtual {v0}, Lupv;->b()V

    .line 65048
    :cond_1c
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 44725
    iget-object v0, v0, Luvw;->n:Lucd;

    invoke-virtual {v0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 65049
    iget-object v0, p0, Luvy;->a:Luvw;

    invoke-virtual {v0, v10}, Luvw;->c(Z)V

    goto/16 :goto_2

    .line 5372
    :cond_1d
    iget-boolean v2, v1, Lupk;->A:Z

    if-nez v2, :cond_1e

    iget v2, v1, Lupk;->i:I

    if-lez v2, :cond_1e

    .line 5373
    invoke-virtual {v1}, Lupk;->f()V

    .line 5375
    :cond_1e
    invoke-virtual {v1}, Lupk;->d()V

    .line 5376
    iget-boolean v2, v1, Lupk;->l:Z

    if-nez v2, :cond_19

    .line 5377
    invoke-virtual {v1}, Lupk;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1f

    .line 5378
    iget-object v2, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5379
    iput-object v12, v1, Lupk;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 5381
    :cond_1f
    sget v2, Lks;->bB:I

    invoke-virtual {v1, v2}, Lupk;->a(I)V

    goto :goto_8

    .line 65051
    :cond_20
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 64725
    sget-object v1, Lucd;->j:Lucd;

    invoke-virtual {v0, v1}, Luvw;->c(Lucd;)V

    goto/16 :goto_2

    .line 65055
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lryq;

    .line 65056
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 9189
    iget-object v1, v1, Luvw;->f:Luwj;

    invoke-virtual {v1, v0}, Luwj;->a(Lryq;)V

    .line 65057
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 19189
    iget-object v1, v1, Luvw;->a:Luvu;

    invoke-virtual {v1, v0}, Luvu;->a(Lryq;)V

    .line 65058
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 29189
    invoke-virtual {v1}, Luvw;->H()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65059
    invoke-virtual {v0}, Lryq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65062
    iget-object v1, p0, Luvy;->a:Luvw;

    .line 39189
    iget-object v1, v1, Luvw;->n:Lucd;

    invoke-virtual {v1}, Lucd;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65065
    iget-object v0, p0, Luvy;->a:Luvw;

    invoke-virtual {v0, v9}, Luvw;->c(Z)V

    .line 65069
    :goto_9
    iget-object v0, p0, Luvy;->a:Luvw;

    .line 8117
    iget-object v0, v0, Luvw;->o:Luvz;

    invoke-virtual {v0}, Luvz;->b()V

    goto/16 :goto_2

    .line 59199
    :cond_21
    iget-object v4, v0, Lryq;->a:Ljava/lang/String;

    .line 50803
    const v1, 0x7f120471

    .line 50805
    sget-object v2, Ltju;->j:Ltju;

    .line 50806
    const-string v5, "net.unavailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 50807
    const v1, 0x7f12017b

    move-object v0, v2

    move v10, v9

    .line 50888
    :goto_a
    if-eqz v10, :cond_22

    iget-object v2, p0, Luvy;->a:Luvw;

    .line 23653
    iget-object v2, v2, Luvw;->n:Lucd;

    invoke-virtual {v2}, Lucd;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 50889
    iget-object v2, p0, Luvy;->a:Luvw;

    iget-object v3, p0, Luvy;->a:Luvw;

    .line 33653
    invoke-virtual {v3}, Luvw;->F()J

    move-result-wide v4

    .line 43653
    iput-wide v4, v2, Luvw;->i:J

    .line 50891
    :cond_22
    iget-object v2, p0, Luvy;->a:Luvw;

    new-instance v3, Ltjt;

    iget-object v4, p0, Luvy;->a:Luvw;

    .line 50894
    iget-object v4, v4, Luvw;->c:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v10, v1}, Ltjt;-><init>(Ltju;ZLjava/lang/String;)V

    .line 63653
    invoke-virtual {v2, v3}, Luvw;->b(Ltjt;)V

    goto :goto_9

    .line 50808
    :cond_23
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.connect.timeout"

    .line 50809
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "net.dns"

    .line 50810
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 50811
    :cond_24
    const v1, 0x7f12050f

    move-object v0, v2

    move v10, v9

    goto :goto_a

    .line 50812
    :cond_25
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.closed"

    .line 50813
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.read"

    .line 50814
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.read.timeout"

    .line 50815
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "net.timeout"

    .line 50816
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 50817
    :cond_26
    const v1, 0x7f120183

    move-object v0, v2

    move v10, v9

    goto :goto_a

    .line 50818
    :cond_27
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 50819
    const v1, 0x7f120514

    move-object v0, v2

    .line 50820
    goto/16 :goto_a

    .line 50821
    :cond_28
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 50822
    const v1, 0x7f1201e4

    move-object v0, v2

    .line 50823
    goto/16 :goto_a

    .line 50824
    :cond_29
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object v0, v2

    move v1, v3

    .line 50826
    goto/16 :goto_a

    .line 50827
    :cond_2a
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 50828
    iget-object v5, v0, Lryq;->c:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2b

    .line 13671
    iget-object v0, v0, Lryq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50831
    sget-object v0, Ltju;->g:Ltju;

    .line 50832
    sparse-switch v2, :sswitch_data_0

    :goto_b
    move v10, v9

    .line 50884
    goto/16 :goto_a

    .line 50834
    :sswitch_0
    const v1, 0x7f1201f9

    .line 50835
    goto/16 :goto_a

    .line 50837
    :sswitch_1
    const v1, 0x7f1201e0

    .line 50838
    sget-object v0, Ltju;->i:Ltju;

    goto :goto_b

    .line 50842
    :sswitch_2
    const v1, 0x7f1201f8

    .line 50843
    sget-object v0, Ltju;->i:Ltju;

    goto :goto_b

    .line 50847
    :sswitch_3
    const v1, 0x7f1201fc

    .line 50848
    sget-object v0, Ltju;->i:Ltju;

    goto :goto_b

    .line 50852
    :sswitch_4
    const v1, 0x7f1201fb

    .line 50853
    sget-object v0, Ltju;->i:Ltju;

    goto :goto_b

    .line 50857
    :sswitch_5
    const v1, 0x7f120201

    .line 50858
    goto/16 :goto_a

    .line 50860
    :sswitch_6
    const v1, 0x7f1201e6

    .line 50861
    goto/16 :goto_a

    .line 50863
    :sswitch_7
    const v1, 0x7f1201fa

    .line 50864
    goto/16 :goto_a

    :sswitch_8
    move v1, v3

    .line 50867
    goto/16 :goto_a

    .line 50869
    :sswitch_9
    const v1, 0x7f120200

    .line 50870
    goto/16 :goto_a

    .line 50872
    :sswitch_a
    const v1, 0x7f1201f3

    .line 50873
    goto/16 :goto_a

    .line 50875
    :sswitch_b
    const v1, 0x7f1201f5

    .line 50876
    goto/16 :goto_a

    .line 50878
    :sswitch_c
    const v1, 0x7f1201f4

    .line 50879
    goto/16 :goto_a

    .line 50884
    :cond_2b
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50886
    sget-object v0, Ltju;->g:Ltju;

    goto/16 :goto_a

    .line 65074
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65075
    :goto_c
    iget-object v2, p0, Luvy;->a:Luvw;

    .line 18117
    iget-object v2, v2, Luvw;->f:Luwj;

    .line 28587
    iget-object v3, v2, Luwj;->i:Lupk;

    if-eqz v3, :cond_2c

    .line 28588
    iget-object v3, v2, Luwj;->i:Lupk;

    invoke-virtual {v3, v0, v1}, Lupk;->a(J)V

    .line 28590
    :cond_2c
    iget-object v3, v2, Luwj;->g:Luol;

    if-eqz v3, :cond_2d

    .line 28591
    iget-object v2, v2, Luwj;->g:Luol;

    .line 38818
    sget-object v3, Luoz;->g:Luoz;

    invoke-virtual {v2, v3}, Luol;->a(Luoz;)V

    .line 65076
    :cond_2d
    iget-object v2, p0, Luvy;->a:Luvw;

    .line 48117
    iget-object v2, v2, Luvw;->k:Luwp;

    invoke-virtual {v2, v0, v1, v10}, Luwp;->a(JZ)J

    move-result-wide v0

    .line 65077
    iget-object v2, p0, Luvy;->a:Luvw;

    .line 58117
    iget-object v2, v2, Luvw;->o:Luvz;

    .line 4380
    iput-wide v0, v2, Luvz;->b:J

    goto/16 :goto_2

    .line 65074
    :cond_2e
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_c

    :cond_2f
    move-object v0, v2

    move v10, v9

    goto/16 :goto_a

    .line 21553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 64996
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50832
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method

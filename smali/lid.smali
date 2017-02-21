.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lygz;)Loww;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lygz;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lnfj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 50
    new-instance v1, Loww;

    invoke-direct {v1, v0}, Loww;-><init>(I)V

    .line 52
    iget-object v0, p0, Lygz;->b:[Lvad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygz;->b:[Lvad;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Invalid Vast Ad proto with no Ads."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v5, p0, Lygz;->b:[Lvad;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_16

    aget-object v0, v5, v4

    .line 60
    iget v7, v0, Lvad;->a:I

    if-ne v7, v11, :cond_2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    const-string v0, "Invalid Vast Ad proto with no inLine Ad."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v0, Lvad;->c:Ljava/lang/String;

    .line 11772
    iput-object v4, v1, Loww;->k:Ljava/lang/String;

    .line 11773
    iget-object v5, v0, Lvad;->b:Lwjw;

    .line 73
    iget-object v0, v5, Lwjw;->a:Lvbe;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v5, Lwjw;->a:Lvbe;

    iget-object v0, v0, Lvbe;->a:Ljava/lang/String;

    .line 21777
    iput-object v0, v1, Loww;->l:Ljava/lang/String;

    .line 21778
    :cond_4
    iget-object v0, v5, Lwjw;->c:[Lygk;

    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v5, Lwjw;->c:[Lygk;

    array-length v6, v4

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 80
    :try_start_0
    iget-object v7, v7, Lygk;->a:Ljava/lang/String;

    .line 30086
    invoke-static {v7}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30087
    invoke-static {v7}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Loww;->a(Landroid/net/Uri;)Loww;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    const-string v7, "Badly formed impression uri - ignoring"

    invoke-static {v7}, Lned;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, v5, Lwjw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    iget-object v4, v5, Lwjw;->b:[Ljava/lang/String;

    array-length v6, v4

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    .line 40086
    :try_start_1
    invoke-static {v7}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40087
    invoke-static {v7}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Loww;->n(Landroid/net/Uri;)Loww;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 94
    :catch_1
    move-exception v7

    const-string v7, "Badly formed error uri - ignoring"

    invoke-static {v7}, Lned;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_6
    iget-object v0, v5, Lwjw;->d:[Lwjz;

    if-eqz v0, :cond_d

    .line 101
    iget-object v4, v5, Lwjw;->d:[Lwjz;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 102
    iget v8, v7, Lwjz;->a:I

    if-ne v8, v11, :cond_c

    .line 103
    iget-object v0, v7, Lwjz;->b:Lwka;

    .line 104
    iget-object v6, v0, Lwka;->a:[Lycw;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_d

    aget-object v4, v6, v0

    .line 50166
    if-nez v4, :cond_8

    .line 50167
    const-string v4, "Badly formed tracking event - ignoring"

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V

    .line 104
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 50171
    :cond_8
    :try_start_2
    iget-object v8, v4, Lycw;->b:Ljava/lang/String;

    .line 60086
    invoke-static {v8}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60087
    invoke-static {v8}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 50172
    iget v9, v4, Lycw;->a:I

    packed-switch v9, :pswitch_data_0

    .line 50220
    :pswitch_0
    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 50224
    :catch_2
    move-exception v4

    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 50177
    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v8}, Loww;->b(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50180
    :pswitch_2
    invoke-virtual {v1, v8}, Loww;->c(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50183
    :pswitch_3
    invoke-virtual {v1, v8}, Loww;->d(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50186
    :pswitch_4
    invoke-virtual {v1, v8}, Loww;->e(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50189
    :pswitch_5
    invoke-virtual {v1, v8}, Loww;->h(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50192
    :pswitch_6
    invoke-virtual {v1, v8}, Loww;->j(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50195
    :pswitch_7
    invoke-virtual {v1, v8}, Loww;->k(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50198
    :pswitch_8
    invoke-virtual {v1, v8}, Loww;->l(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50201
    :pswitch_9
    invoke-virtual {v1, v8}, Loww;->m(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50204
    :pswitch_a
    invoke-virtual {v1, v8}, Loww;->i(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50207
    :pswitch_b
    iget v4, v1, Loww;->a:I

    if-lt v4, v12, :cond_7

    .line 50208
    invoke-virtual {v1, v8}, Loww;->f(Landroid/net/Uri;)Loww;

    goto :goto_9

    .line 50212
    :pswitch_c
    iget v9, v1, Loww;->a:I

    if-lt v9, v12, :cond_7

    .line 50213
    iget-object v9, v4, Lycw;->c:Lxdt;

    .line 4694
    iget v4, v9, Lxdt;->a:I

    if-ne v4, v11, :cond_9

    .line 4695
    iget v4, v9, Lxdt;->b:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_b

    iget v4, v9, Lxdt;->b:F

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_b

    .line 4696
    new-instance v4, Lowz;

    iget v9, v9, Lxdt;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v8}, Lowz;-><init>(IZLandroid/net/Uri;)V

    .line 50214
    :goto_a
    if-eqz v4, :cond_7

    .line 50215
    invoke-virtual {v1, v4}, Loww;->a(Lowz;)Loww;

    goto :goto_9

    .line 4698
    :cond_9
    iget v4, v9, Lxdt;->a:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    .line 4699
    new-instance v4, Lowz;

    iget v9, v9, Lxdt;->c:I

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8}, Lowz;-><init>(IZLandroid/net/Uri;)V

    goto :goto_a

    .line 4701
    :cond_a
    const-string v4, "Badly formed progress tracking uri - ignoring"

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object v4, v3

    goto :goto_a

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 112
    :cond_d
    iget-object v0, v5, Lwjw;->f:[Lwkg;

    if-eqz v0, :cond_10

    .line 113
    new-instance v4, Llhp;

    invoke-direct {v4}, Llhp;-><init>()V

    .line 114
    iget-object v6, v5, Lwjw;->f:[Lwkg;

    array-length v7, v6

    move v0, v2

    :goto_b
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 115
    invoke-static {v8}, Llhb;->a(Lwkg;)Loxc;

    move-result-object v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    invoke-virtual {v4, v8}, Llhp;->a(Loxc;)Llhp;

    .line 114
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 120
    :cond_f
    invoke-virtual {v4}, Llhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16490
    iput-object v0, v1, Loww;->ai:Ljava/util/List;

    .line 16491
    :cond_10
    iget-object v6, v5, Lwjw;->e:[Lwcn;

    .line 24594
    if-eqz v6, :cond_11

    .line 34616
    array-length v7, v6

    move v5, v2

    :goto_c
    if-ge v5, v7, :cond_14

    aget-object v0, v6, v5

    .line 34617
    iget-object v8, v0, Lwcn;->a:[Lvfn;

    array-length v9, v8

    move v4, v2

    :goto_d
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 34618
    iget-object v11, v10, Lvfn;->a:Lwzj;

    if-eqz v11, :cond_12

    const-string v11, "type"

    iget-object v12, v10, Lvfn;->a:Lwzj;

    iget-object v12, v12, Lwzj;->a:Ljava/lang/String;

    .line 34619
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "adsense"

    iget-object v10, v10, Lvfn;->b:Ljava/lang/String;

    .line 34620
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 24599
    :goto_e
    if-eqz v0, :cond_11

    .line 24600
    iget-object v3, v0, Lwcn;->b:[Lwzx;

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_11

    aget-object v2, v3, v0

    .line 24604
    iget-object v5, v2, Lwzx;->a:Lwzj;

    if-eqz v5, :cond_15

    const-string v5, "ConversionUrl"

    iget-object v6, v2, Lwzx;->a:Lwzj;

    iget-object v6, v6, Lwzj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 24606
    :try_start_4
    iget-object v0, v2, Lwzx;->b:Ljava/lang/String;

    .line 44550
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44551
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56409
    iput-object v0, v1, Loww;->T:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_10
    move-object v0, v1

    .line 124
    goto/16 :goto_0

    .line 34617
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 34616
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    move-object v0, v3

    .line 34626
    goto :goto_e

    .line 24608
    :catch_3
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 24603
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto/16 :goto_2

    .line 50172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

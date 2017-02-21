.class final Lrsu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrso;


# direct methods
.method public constructor <init>(Lrso;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lrsu;->a:Lrso;

    .line 452
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 453
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 457
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 9245
    :cond_0
    :goto_0
    return-void

    .line 459
    :pswitch_0
    iget-object v1, p0, Lrsu;->a:Lrso;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2290
    iput-boolean v2, v1, Lrso;->i:Z

    .line 2291
    iget v2, v1, Lrso;->j:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lrso;->j:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lrso;->j:I

    if-ne v2, v3, :cond_0

    .line 2296
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 2297
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2302
    :cond_2
    :try_start_0
    iget-object v2, v1, Lrso;->a:Lhpd;

    check-cast v0, [B

    .line 3106
    iget-object v2, v2, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 2303
    iget v0, v1, Lrso;->j:I

    if-ne v0, v4, :cond_3

    .line 2304
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrso;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2308
    :catch_0
    move-exception v0

    .line 2309
    invoke-virtual {v1, v0}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2306
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lrso;->f()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 462
    :pswitch_1
    iget-object v1, p0, Lrsu;->a:Lrso;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5363
    iget v2, v1, Lrso;->j:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Lrso;->j:I

    if-ne v2, v3, :cond_0

    .line 5368
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 5369
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lrso;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5372
    :cond_5
    iget-object v2, v1, Lrso;->c:Lrza;

    iget-object v3, v1, Lrso;->b:Lhwg;

    invoke-interface {v3}, Lhwg;->a()J

    move-result-wide v4

    .line 6227
    new-instance v3, Lrmo;

    invoke-direct {v3}, Lrmo;-><init>()V

    .line 6229
    invoke-virtual {v3, v4, v5}, Lmpq;->a(J)V

    .line 6230
    iget-object v2, v2, Lrza;->a:Lmpd;

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 6231
    iget-object v2, v1, Lrso;->c:Lrza;

    iget-object v3, v1, Lrso;->b:Lhwg;

    invoke-interface {v3}, Lhwg;->a()J

    move-result-wide v4

    .line 7234
    new-instance v3, Lrmr;

    invoke-direct {v3}, Lrmr;-><init>()V

    .line 7236
    invoke-virtual {v3, v4, v5}, Lmpq;->a(J)V

    .line 7237
    iget-object v2, v2, Lrza;->a:Lmpd;

    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 7238
    :try_start_2
    iget-object v2, v1, Lrso;->a:Lhpd;

    iget-object v3, v1, Lrso;->k:[B

    check-cast v0, [B

    .line 8085
    iget-object v2, v2, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 5376
    const/4 v0, 0x4

    iput v0, v1, Lrso;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5380
    :goto_1
    iget-object v0, v1, Lrso;->c:Lrza;

    iget-object v1, v1, Lrso;->b:Lhwg;

    invoke-interface {v1}, Lhwg;->a()J

    move-result-wide v2

    .line 9241
    new-instance v1, Lrmq;

    invoke-direct {v1}, Lrmq;-><init>()V

    .line 9243
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 9244
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5377
    :catch_1
    move-exception v0

    .line 5378
    invoke-virtual {v1, v0}, Lrso;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

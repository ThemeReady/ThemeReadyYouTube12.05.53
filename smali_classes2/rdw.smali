.class final Lrdw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrdr;


# direct methods
.method constructor <init>(Lrdr;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lrdw;->a:Lrdr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1591
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqzj;->a(Ljava/lang/String;)Lqzj;

    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Lqzj;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 46030
    :goto_0
    return-void

    .line 1594
    :sswitch_0
    iget-object v0, p0, Lrdw;->a:Lrdr;

    sget-object v1, Lrck;->f:Lrck;

    .line 21563
    iget-object v2, v0, Lrdr;->k:Lnaa;

    iget-object v3, v0, Lrdr;->f:Landroid/content/Context;

    .line 30030
    iget v1, v1, Lrck;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lrdr;->u:Lqzm;

    .line 40031
    invoke-virtual {v5}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21563
    invoke-interface {v2, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 21565
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto :goto_0

    .line 1599
    :sswitch_1
    iget-object v0, p0, Lrdw;->a:Lrdr;

    .line 50114
    iget-object v0, v0, Lrdr;->n:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Lrdw;->a:Lrdr;

    sget-object v1, Lrck;->f:Lrck;

    .line 6027
    iget-object v2, v0, Lrdr;->k:Lnaa;

    iget-object v3, v0, Lrdr;->f:Landroid/content/Context;

    .line 14494
    iget v1, v1, Lrck;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lrdr;->u:Lqzm;

    .line 24495
    invoke-virtual {v5}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6027
    invoke-interface {v2, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 6029
    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto :goto_0

    .line 1606
    :cond_0
    iget-object v0, p0, Lrdw;->a:Lrdr;

    sget-object v1, Lrck;->e:Lrck;

    .line 46027
    iget-object v2, v0, Lrdr;->k:Lnaa;

    iget-object v3, v0, Lrdr;->f:Landroid/content/Context;

    .line 54494
    iget v1, v1, Lrck;->i:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lrdr;->u:Lqzm;

    .line 64495
    invoke-virtual {v5}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46027
    invoke-interface {v2, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 46029
    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Lrdr;->b(I)V

    goto :goto_0

    .line 1592
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

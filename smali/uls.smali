.class final Luls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lulp;


# direct methods
.method constructor <init>(Lulp;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Luls;->a:Lulp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1487
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->h:Lsgs;

    const-string v3, "Could not get playability result: "

    .line 1490
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    :goto_0
    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1491
    return-void

    .line 1490
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 449
    check-cast p2, Luiy;

    .line 1453
    iget v0, p2, Luiy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1483
    :goto_0
    return-void

    .line 1455
    :pswitch_0
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v0, v0, Lulp;->q:Lmpd;

    new-instance v1, Ltka;

    invoke-direct {v1}, Ltka;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1456
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v0, v0, Lulp;->B:Luvs;

    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->x:Lozv;

    invoke-interface {v0, v1, v4}, Luvs;->a(Lozv;Z)V

    goto :goto_0

    .line 1459
    :pswitch_1
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v0, v0, Lulp;->x:Lozv;

    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->p:Lozp;

    invoke-virtual {v0, v1}, Lozv;->b(Lozp;)Lpaa;

    move-result-object v0

    .line 1460
    if-eqz v0, :cond_1

    .line 1461
    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->q:Lmpd;

    new-instance v2, Ltku;

    invoke-virtual {v0}, Lpaa;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ltku;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1462
    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->B:Luvs;

    invoke-interface {v1}, Luvs;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1463
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v0, v0, Lulp;->B:Luvs;

    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->x:Lozv;

    invoke-interface {v0, v1, v4}, Luvs;->a(Lozv;Z)V

    goto :goto_0

    .line 1465
    :cond_0
    iget-object v1, p0, Luls;->a:Lulp;

    .line 2020
    iget-object v0, v0, Lpaa;->a:Lozv;

    invoke-virtual {v1, v0}, Lulp;->a(Lozv;)V

    goto :goto_0

    .line 1470
    :cond_1
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v0, v0, Lulp;->x:Lozv;

    .line 1471
    invoke-virtual {v0}, Lozv;->t()Lxjl;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxjl;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1473
    iget-object v1, p0, Luls;->a:Lulp;

    iget-object v1, v1, Lulp;->q:Lmpd;

    new-instance v2, Ltkq;

    iget-object v3, p0, Luls;->a:Lulp;

    iget-object v3, v3, Lulp;->x:Lozv;

    invoke-direct {v2, v0, v3}, Ltkq;-><init>(Lxjl;Lozv;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v0, p0, Luls;->a:Lulp;

    iget-object v1, p2, Luiy;->b:Ltjt;

    invoke-virtual {v0, v1}, Lulp;->a(Ltjt;)V

    goto :goto_0

    .line 1480
    :pswitch_2
    iget-object v0, p0, Luls;->a:Lulp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lulp;->a(I)V

    goto/16 :goto_0

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

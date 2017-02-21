.class final Lqec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Lqdp;

.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqdp;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lqec;->b:Lqdt;

    iput-object p2, p0, Lqec;->a:Lqdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lqec;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v1, Lqee;

    invoke-direct {v1, p0, p1}, Lqee;-><init>(Lqec;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    return-void
.end method

.method private static a(Lvjb;)Z
    .locals 1

    .prologue
    .line 608
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvjb;->c:Lwdt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 561
    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxt;->b:Laxf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 566
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqec;->a(I)V

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqec;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    check-cast p1, Lwei;

    .line 1517
    iget-object v3, p1, Lwei;->b:[Lvid;

    .line 1518
    if-eqz v3, :cond_2

    .line 1519
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1520
    iget-object v5, v5, Lvid;->a:Lwqs;

    iget v5, v5, Lwqs;->a:I

    .line 1522
    if-eq v5, v0, :cond_0

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 3842
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 3865
    :goto_1
    :pswitch_0
    invoke-direct {p0, v0}, Lqec;->a(I)V

    .line 1542
    :goto_2
    return-void

    .line 3844
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 3847
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 3850
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 3853
    :pswitch_4
    const/16 v0, 0x16

    goto :goto_1

    .line 3856
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    .line 1519
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4581
    :cond_2
    if-nez p1, :cond_4

    .line 4604
    :cond_3
    :goto_3
    if-nez v1, :cond_d

    .line 1531
    invoke-direct {p0, v0}, Lqec;->a(I)V

    goto :goto_2

    .line 4585
    :cond_4
    iget-object v2, p1, Lwei;->a:Lvie;

    .line 4586
    if-eqz v2, :cond_3

    .line 4590
    iget-object v3, v2, Lvie;->a:Lwwh;

    .line 4592
    if-eqz v3, :cond_3

    .line 4596
    iget-object v2, v3, Lwwh;->a:Lwwp;

    .line 5613
    if-nez v2, :cond_5

    move v2, v1

    .line 5627
    :goto_4
    if-eqz v2, :cond_3

    .line 4600
    iget-object v2, v3, Lwwh;->b:Lwwd;

    .line 6632
    if-nez v2, :cond_9

    move v2, v1

    .line 6645
    :goto_5
    if-eqz v2, :cond_3

    move v1, v0

    .line 4604
    goto :goto_3

    .line 5616
    :cond_5
    iget-object v2, v2, Lwwp;->a:Lwwo;

    .line 5618
    if-nez v2, :cond_6

    move v2, v1

    .line 5619
    goto :goto_4

    .line 5622
    :cond_6
    iget-object v2, v2, Lwwo;->e:Lwwg;

    .line 5624
    if-eqz v2, :cond_7

    iget-object v2, v2, Lwwg;->a:Lvjb;

    invoke-static {v2}, Lqec;->a(Lvjb;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v1

    .line 5625
    goto :goto_4

    :cond_8
    move v2, v0

    .line 5627
    goto :goto_4

    .line 6635
    :cond_9
    iget-object v2, v2, Lwwd;->a:Lwwb;

    .line 6637
    if-nez v2, :cond_a

    move v2, v1

    .line 6638
    goto :goto_5

    .line 6640
    :cond_a
    iget-object v2, v2, Lwwb;->e:Lwwa;

    .line 6642
    if-eqz v2, :cond_b

    iget-object v2, v2, Lwwa;->a:Lvjb;

    invoke-static {v2}, Lqec;->a(Lvjb;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v2, v1

    .line 6643
    goto :goto_5

    :cond_c
    move v2, v0

    .line 6645
    goto :goto_5

    .line 1535
    :cond_d
    iget-object v0, p0, Lqec;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v1, Lqed;

    invoke-direct {v1, p0, p1}, Lqed;-><init>(Lqec;Lwei;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 3842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class public final Lraw;
.super Lrdc;
.source "SourceFile"

# interfaces
.implements Llks;
.implements Luvs;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public final b:Lmpd;

.field public final c:Landroid/os/Handler;

.field public final d:Lrcs;

.field public e:Lrbc;

.field public f:Lozv;

.field public g:Lucd;

.field public h:I

.field private j:Landroid/content/Context;

.field private k:Lnco;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Luck;

.field private n:Lozp;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Loxr;

.field private s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "MDX.player.director"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lraw;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lmpd;Lrcs;Luck;Lozp;Z)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lrdc;-><init>()V

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lraw;->q:J

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lraw;->j:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lraw;->k:Lnco;

    .line 97
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lraw;->l:Ljava/util/concurrent/Executor;

    .line 98
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lraw;->b:Lmpd;

    .line 99
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    iput-object v0, p0, Lraw;->d:Lrcs;

    .line 100
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Lraw;->m:Luck;

    .line 101
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Lraw;->n:Lozp;

    .line 102
    new-instance v0, Lrbc;

    invoke-direct {v0, p0}, Lrbc;-><init>(Lraw;)V

    iput-object v0, p0, Lraw;->e:Lrbc;

    .line 103
    iput-boolean p8, p0, Lraw;->o:Z

    .line 105
    new-instance v0, Lraz;

    iget-object v1, p0, Lraw;->j:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lraz;-><init>(Lraw;Landroid/os/Looper;)V

    iput-object v0, p0, Lraw;->c:Landroid/os/Handler;

    .line 124
    sget-object v0, Lucd;->a:Lucd;

    iput-object v0, p0, Lraw;->g:Lucd;

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Lraw;->h:I

    .line 126
    sget-object v0, Lucd;->b:Lucd;

    invoke-direct {p0, v0}, Lraw;->c(Lucd;)V

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lraw;->s:Ljava/util/List;

    .line 129
    invoke-virtual {p4, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 130
    invoke-interface {p5, p0}, Lrcs;->a(Lrct;)V

    .line 131
    return-void
.end method

.method private final D()V
    .locals 7

    .prologue
    .line 199
    iget-object v2, p0, Lraw;->b:Lmpd;

    new-instance v3, Lrth;

    .line 1222
    const/4 v0, 0x0

    .line 1223
    invoke-direct {p0}, Lraw;->E()Loxr;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_0

    .line 1225
    new-instance v0, Loxv;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Loxv;-><init>(B)V

    .line 2029
    iget-object v4, v1, Loxr;->a:Ljava/lang/String;

    .line 3033
    iget-object v5, v1, Loxr;->b:Ljava/lang/String;

    .line 4037
    iget-boolean v1, v1, Loxr;->c:Z

    .line 5595
    new-instance v6, Lvfs;

    invoke-direct {v6}, Lvfs;-><init>()V

    .line 5596
    iput-object v4, v6, Lvfs;->b:Ljava/lang/String;

    .line 5597
    iput-object v5, v6, Lvfs;->a:Ljava/lang/String;

    .line 5598
    iput-boolean v1, v6, Lvfs;->c:Z

    .line 5599
    iget-object v1, v0, Loxv;->a:Lwds;

    iput-object v6, v1, Lwds;->r:Lvfs;

    .line 1228
    invoke-virtual {v0}, Loxv;->a()Loxt;

    move-result-object v0

    move-object v1, v0

    .line 1230
    :goto_0
    sget-object v4, Lrth;->a:[Lozk;

    iget-object v0, p0, Lraw;->s:Ljava/util/List;

    iget-object v5, p0, Lraw;->s:Ljava/util/List;

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loxr;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    invoke-direct {v3, v1, v4, v0}, Lrth;-><init>(Loxt;[Lozk;[Loxr;)V

    .line 199
    invoke-virtual {v2, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 207
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private final E()Loxr;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lraw;->r:Loxr;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lraw;->r:Loxr;

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lraw;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    .line 1037
    iget-boolean v2, v0, Loxr;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lraw;->f:Lozv;

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lraw;->i:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lraw;->d:Lrcs;

    .line 306
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v1

    iget-object v2, p0, Lraw;->f:Lozv;

    .line 1189
    iget-object v2, v2, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrcn;->a(Ljava/lang/String;)Lrcn;

    move-result-object v1

    iget-object v2, p0, Lraw;->m:Luck;

    .line 308
    invoke-interface {v2}, Luck;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrcn;->b(Ljava/lang/String;)Lrcn;

    move-result-object v1

    iget-wide v2, p0, Lraw;->p:J

    .line 309
    invoke-virtual {v1, v2, v3}, Lrcn;->a(J)Lrcn;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lrcn;->e()Lrcm;

    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lrcs;->b(Lrcm;)V

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lraw;->l:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lrax;

    invoke-direct {v1, p0}, Lrax;-><init>(Lraw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method private final H()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lraw;->l:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lray;

    invoke-direct {v1, p0}, Lray;-><init>(Lraw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 644
    return-void
.end method

.method private final I()V
    .locals 6

    .prologue
    .line 647
    iget-object v0, p0, Lraw;->b:Lmpd;

    new-instance v1, Ltjt;

    sget-object v2, Ltju;->c:Ltju;

    sget-object v3, Lrck;->g:Lrck;

    .line 1034
    iget-boolean v3, v3, Lrck;->j:Z

    iget-object v4, p0, Lraw;->j:Landroid/content/Context;

    sget-object v5, Lrck;->g:Lrck;

    .line 2030
    iget v5, v5, Lrck;->i:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltjt;-><init>(Ltju;ZLjava/lang/String;)V

    .line 647
    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 651
    return-void
.end method

.method private final J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iput-object v2, p0, Lraw;->f:Lozv;

    .line 655
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lraw;->q:J

    .line 656
    iput-object v2, p0, Lraw;->r:Loxr;

    .line 657
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lraw;->s:Ljava/util/List;

    .line 658
    sget-object v0, Lucd;->a:Lucd;

    invoke-direct {p0, v0}, Lraw;->c(Lucd;)V

    .line 659
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lraw;->b(I)V

    .line 660
    invoke-direct {p0}, Lraw;->D()V

    .line 661
    invoke-virtual {p0}, Lraw;->u()V

    .line 662
    iget-object v0, p0, Lraw;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 663
    return-void
.end method

.method private final K()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 682
    iget-object v2, p0, Lraw;->d:Lrcs;

    invoke-interface {v2}, Lrcs;->o()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 683
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->o()J

    move-result-wide v0

    .line 687
    :cond_0
    :goto_0
    return-wide v0

    .line 684
    :cond_1
    iget-object v2, p0, Lraw;->f:Lozv;

    if-eqz v2, :cond_0

    .line 685
    iget-object v0, p0, Lraw;->f:Lozv;

    invoke-virtual {v0}, Lozv;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 753
    invoke-virtual {p0}, Lraw;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lraw;->d:Lrcs;

    invoke-interface {v1}, Lrcs;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Llkr;)V
    .locals 6

    .prologue
    .line 667
    iget-object v0, p0, Lraw;->b:Lmpd;

    new-instance v1, Llkq;

    iget-object v2, p0, Lraw;->d:Lrcs;

    invoke-interface {v2}, Lrcs;->A()Lows;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Llkq;-><init>(Lowe;Llkr;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 669
    new-instance v0, Llkx;

    iget-object v1, p0, Lraw;->b:Lmpd;

    iget-object v2, p0, Lraw;->d:Lrcs;

    .line 670
    invoke-interface {v2}, Lrcs;->A()Lows;

    move-result-object v2

    sget-object v3, Llnk;->a:Llnk;

    iget-object v4, p0, Lraw;->f:Lozv;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llkx;-><init>(Lmpd;Lowe;Llnk;Lozv;Llks;)V

    .line 671
    invoke-virtual {v0}, Llkx;->a()V

    .line 672
    return-void
.end method

.method private final a(Lrco;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Handle MDx player state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    invoke-virtual {p1}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1622
    sget-object v0, Lucd;->f:Lucd;

    .line 1630
    :goto_0
    invoke-direct {p0, v0}, Lraw;->c(Lucd;)V

    .line 571
    invoke-virtual {p1}, Lrco;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 600
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lraw;->u()V

    .line 607
    invoke-virtual {p1}, Lrco;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 609
    iget-object v0, p0, Lraw;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lraw;->c:Landroid/os/Handler;

    iget-object v2, p0, Lraw;->c:Landroid/os/Handler;

    .line 611
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 610
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 618
    :cond_0
    :goto_2
    return-void

    .line 2076
    :cond_1
    sget-object v0, Lrco;->e:Lrco;

    if-eq p1, v0, :cond_2

    sget-object v0, Lrco;->c:Lrco;

    if-eq p1, v0, :cond_2

    sget-object v0, Lrco;->d:Lrco;

    if-eq p1, v0, :cond_2

    sget-object v0, Lrco;->f:Lrco;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 1624
    sget-object v0, Lucd;->i:Lucd;

    goto :goto_0

    .line 2076
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 1625
    :cond_4
    sget-object v0, Lrco;->b:Lrco;

    if-ne p1, v0, :cond_5

    .line 1626
    sget-object v0, Lucd;->j:Lucd;

    goto :goto_0

    .line 1627
    :cond_5
    iget-object v0, p0, Lraw;->f:Lozv;

    if-eqz v0, :cond_6

    .line 1628
    sget-object v0, Lucd;->c:Lucd;

    goto :goto_0

    .line 1630
    :cond_6
    sget-object v0, Lucd;->a:Lucd;

    goto :goto_0

    .line 574
    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 577
    :pswitch_2
    sget-object v0, Llkr;->a:Llkr;

    invoke-direct {p0, v0}, Lraw;->a(Llkr;)V

    .line 580
    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 584
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 588
    :pswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 591
    :pswitch_6
    sget-object v0, Llkr;->c:Llkr;

    invoke-direct {p0, v0}, Lraw;->a(Llkr;)V

    goto :goto_1

    .line 594
    :pswitch_7
    invoke-direct {p0}, Lraw;->I()V

    .line 595
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 599
    :pswitch_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lraw;->b(I)V

    goto :goto_1

    .line 614
    :cond_7
    iget-object v0, p0, Lraw;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lraw;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 635
    iput p1, p0, Lraw;->h:I

    .line 636
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "playerState moves to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {p0}, Lraw;->H()V

    .line 638
    return-void
.end method

.method private final c(Lucd;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lraw;->g:Lucd;

    if-ne v0, p1, :cond_0

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    iput-object p1, p0, Lraw;->g:Lucd;

    .line 524
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoStage move to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {p0}, Lraw;->G()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Luwp;
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lraw;->o:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->C()V

    .line 373
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lraw;->p:J

    .line 183
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lraw;->s:Ljava/util/List;

    .line 759
    invoke-direct {p0}, Lraw;->D()V

    .line 760
    return-void
.end method

.method public final a(Loxr;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lraw;->r:Loxr;

    .line 765
    invoke-direct {p0}, Lraw;->D()V

    .line 766
    return-void
.end method

.method public final a(Lozv;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 235
    iget-object v2, p0, Lraw;->d:Lrcs;

    invoke-interface {v2}, Lrcs;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iput-object p1, p0, Lraw;->f:Lozv;

    .line 239
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1189
    iget-object v5, p1, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lraw;->m:Luck;

    .line 245
    invoke-interface {v5}, Luck;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 241
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    sget-object v2, Lucd;->c:Lucd;

    invoke-direct {p0, v2}, Lraw;->c(Lucd;)V

    .line 249
    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v2

    invoke-static {v2}, Lubu;->a(Lxhk;)Z

    move-result v2

    .line 251
    iget-object v3, p0, Lraw;->n:Lozp;

    .line 252
    invoke-virtual {p1, v3}, Lozv;->a(Lozp;)Lozv;

    move-result-object v3

    .line 253
    iget-boolean v4, p0, Lraw;->o:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {v3}, Lozv;->h()Lxhk;

    move-result-object v3

    invoke-static {v3}, Lubu;->a(Lxhk;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 258
    invoke-direct {p0}, Lraw;->I()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 256
    goto :goto_1

    .line 2189
    :cond_3
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lraw;->d:Lrcs;

    .line 3292
    invoke-interface {v1}, Lrcs;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3293
    invoke-interface {v1}, Lrcs;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3294
    sget-object v0, Lrbh;->b:Lrbh;

    .line 3296
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Broadcast second screen mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    iget-object v1, p0, Lraw;->b:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 3298
    iget-object v0, p0, Lraw;->d:Lrcs;

    .line 4189
    iget-object v1, p1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lraw;->m:Luck;

    invoke-interface {v2}, Luck;->h()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-interface {v0, v1, v2}, Lrcs;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    const-string v0, "MdxDirector: flinging video "

    .line 5189
    iget-object v1, p1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    :goto_3
    invoke-direct {p0}, Lraw;->F()V

    .line 267
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_4
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->u()Lrco;

    move-result-object v0

    invoke-direct {p0, v0}, Lraw;->a(Lrco;)V

    goto/16 :goto_0

    .line 3295
    :cond_4
    sget-object v0, Lrbh;->a:Lrbh;

    goto :goto_2

    .line 5189
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6189
    :cond_6
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lraw;->d:Lrcs;

    invoke-interface {v1}, Lrcs;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    const-string v0, "Remote screen already playing "

    .line 277
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7189
    iget-object v1, p1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 277
    :cond_7
    const-string v0, "Showing TV queue with first video id "

    goto :goto_5

    .line 7189
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lozv;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lraw;->a(Lozv;)V

    .line 288
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final a(Lucd;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lraw;->g:Lucd;

    invoke-virtual {v0, p1}, Lucd;->a(Lucd;)Z

    move-result v0

    return v0
.end method

.method public final aF_()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->D()V

    .line 378
    return-void
.end method

.method public final b(Lozv;)Lrrw;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lrrv;->a:Lrrw;

    return-object v0
.end method

.method public final b(Z)Luyf;
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 355
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lraw;->d:Lrcs;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lrcs;->a(J)V

    .line 358
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0, p1}, Lrcs;->a(Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public final b(Lucd;)Z
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lraw;->g:Lucd;

    const/4 v1, 0x1

    new-array v1, v1, [Lucd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->n()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lraw;->b(J)V

    .line 363
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lraw;->e:Lrbc;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lraw;->e:Lrbc;

    .line 1031
    iget-object v0, v0, Lrbc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lraw;->e:Lrbc;

    .line 169
    :cond_0
    invoke-direct {p0}, Lraw;->J()V

    .line 170
    iget-object v0, p0, Lraw;->b:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0, p0}, Lrcs;->b(Lrct;)V

    .line 172
    sget-object v0, Lucd;->a:Lucd;

    invoke-direct {p0, v0}, Lraw;->c(Lucd;)V

    .line 173
    return-void
.end method

.method public final e()Luwl;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lraw;->e:Lrbc;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lraw;->G()V

    .line 193
    invoke-direct {p0}, Lraw;->H()V

    .line 194
    invoke-virtual {p0}, Lraw;->u()V

    .line 195
    invoke-direct {p0}, Lraw;->D()V

    .line 196
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->i()V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lraw;->F()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->i()V

    .line 327
    :cond_0
    return-void
.end method

.method public final handleDebugMdxAdSkipEvent(Lllo;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 502
    invoke-virtual {p0, v0, v0}, Lraw;->a(II)V

    .line 503
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lrcp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {p0, v0}, Lraw;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p1, Lrcp;->a:Lrco;

    invoke-direct {p0, v0}, Lraw;->a(Lrco;)V

    .line 510
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Ltkr;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 514
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lraw;->d:Lrcs;

    .line 1025
    iget-object v1, p1, Ltkr;->a:Lute;

    invoke-interface {v0, v1}, Lrcs;->a(Lute;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lucd;->f:Lucd;

    invoke-virtual {p0, v0}, Lraw;->b(Lucd;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lucd;->i:Lucd;

    invoke-virtual {p0, v0}, Lraw;->b(Lucd;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->j()V

    .line 344
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->t()V

    .line 368
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lraw;->f:Lozv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1189
    :goto_0
    return-object v0

    .line 382
    :cond_0
    iget-object v0, p0, Lraw;->f:Lozv;

    .line 1189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lraw;->q:J

    .line 390
    :cond_0
    iget-wide v0, p0, Lraw;->q:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 396
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Lraw;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lucd;->c:Lucd;

    invoke-virtual {p0, v0}, Lraw;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lraw;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 403
    :cond_0
    const-wide/16 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lucd;->j:Lucd;

    invoke-virtual {p0, v0}, Lraw;->b(Lucd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lozv;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lraw;->f:Lozv;

    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lraw;->J()V

    .line 435
    return-void
.end method

.method public final t()Lrrw;
    .locals 1

    .prologue
    .line 1444
    sget-object v0, Lrrv;->a:Lrrw;

    return-object v0
.end method

.method final u()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, -0x1

    .line 448
    iget-object v0, p0, Lraw;->d:Lrcs;

    .line 449
    invoke-interface {v0}, Lrcs;->A()Lows;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->A()Lows;

    move-result-object v0

    .line 1866
    iget v0, v0, Lows;->q:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 450
    :goto_0
    invoke-direct {p0}, Lraw;->K()J

    move-result-wide v8

    .line 455
    iget-object v1, p0, Lraw;->g:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 487
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v14

    .line 1866
    goto :goto_0

    .line 458
    :pswitch_1
    iput-wide v10, p0, Lraw;->q:J

    move-wide v6, v4

    move-wide v8, v10

    .line 489
    :goto_1
    iget-object v0, p0, Lraw;->b:Lmpd;

    new-instance v1, Ltkz;

    iget-wide v2, p0, Lraw;->q:J

    iget-object v12, p0, Lraw;->k:Lnco;

    .line 496
    invoke-interface {v12}, Lnco;->b()J

    move-result-wide v12

    invoke-direct/range {v1 .. v14}, Ltkz;-><init>(JJJJJJZ)V

    .line 489
    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 498
    return-void

    .line 464
    :pswitch_2
    iput-wide v10, p0, Lraw;->q:J

    .line 465
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->p()J

    move-result-wide v6

    .line 466
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->q()J

    move-result-wide v4

    goto :goto_1

    .line 469
    :pswitch_3
    int-to-long v8, v0

    .line 470
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lraw;->q:J

    move-wide v6, v4

    .line 473
    goto :goto_1

    .line 476
    :pswitch_4
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lraw;->q:J

    .line 477
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->p()J

    move-result-wide v6

    .line 478
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->q()J

    move-result-wide v4

    goto :goto_1

    .line 482
    :pswitch_5
    iput-wide v8, p0, Lraw;->q:J

    move-wide v6, v4

    .line 485
    goto :goto_1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lraw;->d:Lrcs;

    invoke-interface {v0}, Lrcs;->k()V

    .line 716
    return-void
.end method

.method public final z()Luxn;
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return-object v0
.end method

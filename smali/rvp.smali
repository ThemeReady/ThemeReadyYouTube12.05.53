.class Lrvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnc;


# instance fields
.field private synthetic a:Lrvc;


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 2557
    iput-object p1, p0, Lrvp;->a:Lrvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2569
    return-void
.end method

.method final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2643
    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 10155
    iget-boolean v0, v0, Lrvc;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->A:Loxt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 30155
    iget-object v0, v0, Lrvc;->B:Loxt;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2645
    :goto_0
    iget-object v3, p0, Lrvp;->a:Lrvc;

    .line 40155
    iget-boolean v3, v3, Lrvc;->q:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrvp;->a:Lrvc;

    .line 50155
    iget-object v3, v3, Lrvc;->B:Loxt;

    if-eqz v3, :cond_3

    .line 2646
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2647
    :cond_0
    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 60155
    iget-object v1, v0, Lrvc;->d:Lrtl;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 4619
    iget-object v2, v0, Lrvc;->A:Loxt;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 14619
    iget-object v3, v0, Lrvc;->B:Loxt;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 24619
    iget-object v0, v0, Lrvc;->z:Lrya;

    .line 34580
    iget-object v4, v0, Lrya;->c:Loxt;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 44619
    iget-object v0, v0, Lrvc;->z:Lrya;

    .line 54588
    iget-object v5, v0, Lrya;->d:[Lozk;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 64619
    iget-object v0, v0, Lrvc;->z:Lrya;

    .line 9060
    iget-object v6, v0, Lrya;->e:[Loxr;

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 19083
    iget-object v0, v0, Lrvc;->C:Lrxb;

    iget-wide v8, v0, Lrxb;->b:J

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 29083
    iget-object v0, v0, Lrvc;->C:Lrxb;

    iget v10, v0, Lrxb;->c:I

    move v7, p1

    .line 2647
    invoke-interface/range {v1 .. v10}, Lrtl;->a(Loxt;Loxt;Loxt;[Lozk;[Loxr;IJI)V

    .line 2657
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 30155
    goto :goto_0

    :cond_3
    move v1, v2

    .line 50155
    goto :goto_1
.end method

.method public final a(ILhnf;IJ)V
    .locals 6

    .prologue
    .line 2618
    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 12467
    iget-object v0, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->l:Lozm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 30155
    iget-object v0, v0, Lrvc;->z:Lrya;

    if-nez v0, :cond_1

    .line 2640
    :cond_0
    :goto_0
    return-void

    .line 2622
    :cond_1
    invoke-static {p3}, Lryk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    iget-object v0, p2, Lhnf;->a:Ljava/lang/String;

    .line 2626
    iget-object v1, p0, Lrvp;->a:Lrvc;

    .line 40155
    iget-object v1, v1, Lrvc;->l:Lozm;

    .line 2628
    invoke-static {v0}, Lozs;->a(Ljava/lang/String;)I

    move-result v2

    .line 2629
    invoke-static {v0}, Lozs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50403
    iget-object v0, v1, Lozm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 60114
    iget-object v4, v0, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->a:I

    if-ne v4, v2, :cond_2

    .line 4681
    iget-object v4, v0, Loxt;->a:Lwds;

    iget-object v4, v4, Lwds;->m:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2626
    :goto_1
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 2630
    invoke-virtual {v0}, Loxt;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2631
    iget-object v1, p0, Lrvp;->a:Lrvc;

    .line 14619
    iput-object v0, v1, Lrvc;->A:Loxt;

    .line 2632
    iget-object v0, p0, Lrvp;->a:Lrvc;

    iget-object v1, p0, Lrvp;->a:Lrvc;

    .line 24619
    iget-object v1, v1, Lrvc;->g:Lrxc;

    invoke-virtual {v1, p4, p5}, Lrxc;->a(J)Lrxb;

    move-result-object v1

    .line 34619
    iput-object v1, v0, Lrvc;->C:Lrxb;

    .line 2639
    :goto_2
    invoke-virtual {p0, p3}, Lrvp;->a(I)V

    goto :goto_0

    .line 50408
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2634
    :cond_4
    invoke-virtual {v0}, Loxt;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2635
    iget-object v1, p0, Lrvp;->a:Lrvc;

    .line 44619
    iput-object v0, v1, Lrvc;->B:Loxt;

    goto :goto_2
.end method

.method public a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2597
    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 12467
    iget-object v0, v0, Lrvc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2604
    :goto_0
    return-void

    .line 2600
    :cond_0
    iget-object v0, p0, Lrvp;->a:Lrvc;

    .line 2602
    invoke-virtual {v0}, Lrvc;->f()J

    move-result-wide v0

    iget-object v2, p0, Lrvp;->a:Lrvc;

    .line 20155
    iget-object v2, v2, Lrvc;->b:Lmue;

    .line 2601
    invoke-static {p2, v0, v1, v2}, Lrtn;->a(Ljava/io/IOException;JLmue;)Lryq;

    move-result-object v0

    .line 2603
    iget-object v1, p0, Lrvp;->a:Lrvc;

    .line 30155
    iget-object v1, v1, Lrvc;->d:Lrtl;

    invoke-interface {v1, v0}, Lrtl;->a(Lryq;)V

    goto :goto_0
.end method

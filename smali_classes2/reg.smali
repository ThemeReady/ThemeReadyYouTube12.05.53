.class final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# instance fields
.field private a:Ljava/util/Set;

.field private synthetic b:Lrec;


# direct methods
.method public constructor <init>(Lrec;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lreg;->b:Lrec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lreg;->a:Ljava/util/Set;

    .line 449
    return-void
.end method


# virtual methods
.method public final a(Lqzo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lreg;->b:Lrec;

    iget-object v0, v0, Lrec;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 455
    invoke-interface {v3}, Lrcs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-interface {v3}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p1, Lqzo;->a:Lqyu;

    invoke-virtual {v0}, Lqyu;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2053
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The app status for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lreg;->b:Lrec;

    .line 3053
    invoke-virtual {v0, p1}, Lrec;->b(Lqzo;)V

    .line 460
    iget-object v0, p0, Lreg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 481
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lreg;->b:Lrec;

    .line 4053
    iget-object v0, v0, Lrec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lreg;->b:Lrec;

    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v4

    .line 5053
    invoke-virtual {v0, v4}, Lrec;->a(Lrae;)Lqzo;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    .line 7035
    iget-object v4, p1, Lqzo;->a:Lqyu;

    iget-object v0, v0, Lqzo;->a:Lqyu;

    .line 8095
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 8102
    :goto_1
    if-nez v0, :cond_2

    .line 472
    if-eqz v3, :cond_1

    .line 473
    invoke-interface {v3}, Lrcs;->g()Lqzq;

    move-result-object v0

    instance-of v0, v0, Lqzo;

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v1

    .line 476
    invoke-interface {v3}, Lrcs;->g()Lqzq;

    move-result-object v0

    check-cast v0, Lqzo;

    invoke-virtual {v0}, Lqzo;->aE_()Lrae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    :cond_1
    iget-object v0, p0, Lreg;->b:Lrec;

    .line 9053
    invoke-virtual {v0, p1}, Lrec;->a(Lqzo;)V

    .line 480
    :cond_2
    iget-object v0, p0, Lreg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8098
    :cond_3
    if-eqz v0, :cond_4

    .line 8102
    invoke-virtual {v4}, Lqyu;->g()Lrab;

    move-result-object v5

    invoke-virtual {v0}, Lqyu;->g()Lrab;

    move-result-object v6

    invoke-static {v5, v6}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8103
    invoke-virtual {v4}, Lqyu;->d()Z

    move-result v4

    invoke-virtual {v0}, Lqyu;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

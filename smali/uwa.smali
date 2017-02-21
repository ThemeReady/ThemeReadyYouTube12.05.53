.class final synthetic Luwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luvz;


# direct methods
.method constructor <init>(Luvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwa;->a:Luvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v12, 0x3e8

    .line 0
    iget-object v9, p0, Luwa;->a:Luvz;

    .line 21837
    iget-object v2, v9, Luvz;->d:Luvw;

    iget-boolean v2, v2, Luvw;->l:Z

    if-nez v2, :cond_0

    .line 21838
    iget-wide v2, v9, Luvz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v9, Luvz;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 21840
    iget-wide v0, v9, Luvz;->b:J

    move-wide v10, v0

    .line 21842
    :goto_0
    iget-object v0, v9, Luvz;->d:Luvw;

    .line 30085
    iget-object v0, v0, Luvw;->d:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, v9, Luvz;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 40085
    iget v0, v0, Luvw;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 21844
    iget-object v1, v9, Luvz;->d:Luvw;

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 50085
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->f()J

    move-result-wide v2

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 60085
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->g()J

    move-result-wide v4

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 4549
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->i()J

    move-result-wide v6

    sget v8, Lks;->bO:I

    .line 21844
    invoke-virtual/range {v1 .. v8}, Luvw;->a(JJJI)V

    .line 21849
    iget-object v0, v9, Luvz;->d:Luvw;

    .line 14549
    iget-object v0, v0, Luvw;->d:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-wide v2, v9, Luvz;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_2

    .line 21852
    iget-object v0, v9, Luvz;->d:Luvw;

    .line 24549
    iget-object v0, v0, Luvw;->d:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, v9, Luvz;->c:J

    .line 21867
    :goto_1
    iget-object v0, v9, Luvz;->a:Ljava/lang/Runnable;

    invoke-virtual {v9, v0, v10, v11}, Luvz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21868
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v9, Luvz;->b:J

    .line 21870
    :cond_0
    return-void

    :cond_1
    move-wide v10, v0

    .line 21841
    goto :goto_0

    .line 21855
    :cond_2
    iget-wide v0, v9, Luvz;->c:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Luvz;->c:J

    goto :goto_1

    .line 21858
    :cond_3
    iget-object v1, v9, Luvz;->d:Luvw;

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 34549
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->f()J

    move-result-wide v2

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 44549
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->g()J

    move-result-wide v4

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 54549
    iget-object v0, v0, Luvw;->b:Lrrv;

    invoke-virtual {v0}, Lrrv;->i()J

    move-result-wide v6

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 64549
    iget-object v0, v0, Luvw;->e:Lxio;

    if-eqz v0, :cond_4

    iget-object v0, v9, Luvz;->d:Luvw;

    .line 9013
    iget-object v0, v0, Luvw;->e:Lxio;

    iget-boolean v0, v0, Lxio;->g:Z

    if-eqz v0, :cond_4

    .line 21864
    sget v8, Lks;->bN:I

    .line 21858
    :goto_2
    invoke-virtual/range {v1 .. v8}, Luvw;->a(JJJI)V

    goto :goto_1

    .line 21865
    :cond_4
    sget v8, Lks;->bM:I

    goto :goto_2
.end method

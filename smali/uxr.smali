.class final synthetic Luxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxq;


# direct methods
.method constructor <init>(Luxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxr;->a:Luxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Luxr;->a:Luxq;

    .line 2138
    invoke-static {}, Lmqe;->a()V

    .line 2140
    iget-object v0, v1, Luxq;->e:Luyb;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Luxq;->d:Z

    if-nez v0, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, v1, Luxq;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, v1, Luxq;->f:Luxo;

    .line 2145
    iget-object v0, v1, Luxq;->f:Luxo;

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, v1, Luxq;->f:Luxo;

    invoke-interface {v0}, Luxo;->b()I

    move-result v0

    .line 2148
    new-instance v2, Luyb;

    invoke-direct {v2, v1}, Luyb;-><init>(Luxq;)V

    iput-object v2, v1, Luxq;->e:Luyb;

    .line 2154
    iget-boolean v2, v1, Luxq;->g:Z

    if-nez v2, :cond_2

    .line 2155
    const/4 v2, 0x1

    iput-boolean v2, v1, Luxq;->g:Z

    .line 2156
    iget-object v2, v1, Luxq;->a:Luxv;

    invoke-interface {v2, v0}, Luxv;->b(I)V

    .line 2158
    :cond_2
    iget-object v0, v1, Luxq;->f:Luxo;

    iget-object v1, v1, Luxq;->e:Luyb;

    invoke-interface {v0, v1}, Luxo;->a(Luxm;)V

    goto :goto_0

    .line 2159
    :cond_3
    iget-boolean v0, v1, Luxq;->g:Z

    if-eqz v0, :cond_0

    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, v1, Luxq;->g:Z

    .line 2161
    iget-object v0, v1, Luxq;->a:Luxv;

    invoke-interface {v0}, Luxv;->E()V

    goto :goto_0
.end method

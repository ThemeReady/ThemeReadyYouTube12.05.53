.class final Ltrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsw;


# instance fields
.field private synthetic a:Ltrq;


# direct methods
.method constructor <init>(Ltrq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ltrt;->a:Ltrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ltrt;->a:Ltrq;

    .line 2347
    iget-object v1, v0, Ltrq;->a:Landroid/os/Handler;

    new-instance v2, Ltrw;

    invoke-direct {v2, v0}, Ltrw;-><init>(Ltrq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2356
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltrq;->l:Z

    .line 2357
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ltrt;->a:Ltrq;

    .line 2383
    iget-object v1, v0, Ltrq;->a:Landroid/os/Handler;

    new-instance v2, Ltrz;

    invoke-direct {v2, v0}, Ltrz;-><init>(Ltrq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2393
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltrq;->j:Z

    .line 2394
    invoke-virtual {v0}, Ltrq;->c()V

    .line 2395
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltrt;->a:Ltrq;

    .line 1036
    invoke-virtual {v0}, Ltrq;->d()V

    .line 131
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ltrt;->a:Ltrq;

    .line 2334
    iget-object v1, v0, Ltrq;->a:Landroid/os/Handler;

    new-instance v2, Ltrv;

    invoke-direct {v2, v0}, Ltrv;-><init>(Ltrq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2343
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltrq;->l:Z

    .line 2344
    return-void
.end method

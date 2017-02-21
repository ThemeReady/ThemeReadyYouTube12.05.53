.class final Lrvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzn;


# instance fields
.field public final synthetic a:Lrvc;


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 2702
    iput-object p1, p0, Lrvu;->a:Lrvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2706
    invoke-static {}, Lmqe;->a()V

    .line 2707
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 10155
    invoke-virtual {v0}, Lrvc;->A()V

    .line 2708
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->m:Lrvx;

    if-eqz v0, :cond_0

    .line 2710
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 30155
    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    new-instance v1, Lrvv;

    invoke-direct {v1, p0}, Lrvv;-><init>(Lrvu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2726
    :cond_0
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 40155
    invoke-virtual {v0}, Lrvc;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2727
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 61877
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvc;->a(Z)V

    .line 16347
    :goto_0
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 24619
    iget-object v0, v0, Lrvc;->i:Lrzm;

    iget-object v1, p0, Lrvu;->a:Lrvc;

    .line 34619
    iget v1, v1, Lrvc;->n:I

    iget-object v2, p0, Lrvu;->a:Lrvc;

    .line 44619
    iget v2, v2, Lrvc;->o:I

    invoke-interface {v0, v1, v2}, Lrzm;->a(II)V

    .line 2737
    return-void

    .line 2733
    :cond_1
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 16346
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvc;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2741
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 10155
    invoke-virtual {v0}, Lrvc;->y()V

    .line 2742
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2751
    const-string v0, "EXO surface destroyed"

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 2753
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->p:Lozc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvu;->a:Lrvc;

    iget-object v0, v0, Lrvc;->p:Lozc;

    iget-object v1, p0, Lrvu;->a:Lrvc;

    .line 20155
    iget-object v1, v1, Lrvc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lozc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 30155
    invoke-virtual {v0}, Lrvc;->v()V

    .line 2755
    iget-object v0, p0, Lrvu;->a:Lrvc;

    iget-object v1, p0, Lrvu;->a:Lrvc;

    .line 40155
    iget-object v1, v1, Lrvc;->p:Lozc;

    invoke-virtual {v1}, Lozc;->e()I

    move-result v1

    int-to-long v2, v1

    const-string v1, "src.dest"

    .line 50155
    invoke-virtual {v0, v2, v3, v1}, Lrvc;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    .line 2759
    :cond_0
    iget-object v0, p0, Lrvu;->a:Lrvc;

    .line 60155
    invoke-virtual {v0}, Lrvc;->z()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2765
    invoke-virtual {p0}, Lrvu;->a()V

    .line 2766
    return-void
.end method

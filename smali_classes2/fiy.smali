.class final Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvu;


# instance fields
.field private synthetic a:Lxzo;

.field private synthetic b:Z

.field private synthetic c:Lfit;


# direct methods
.method constructor <init>(Lfit;Lxzo;Z)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lfiy;->c:Lfit;

    iput-object p2, p0, Lfiy;->a:Lxzo;

    iput-boolean p3, p0, Lfiy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lfiy;->c:Lfit;

    iget-object v1, p0, Lfiy;->a:Lxzo;

    .line 2481
    iget-object v2, v0, Lfit;->i:Lxzo;

    if-ne v1, v2, :cond_0

    .line 2482
    iget-boolean v2, v1, Lxzo;->c:Z

    invoke-virtual {v0, v1, v2}, Lfit;->a(Lxzo;Z)V

    .line 2484
    :cond_0
    return-void
.end method

.method public final a(Lxzv;)V
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lfiy;->a:Lxzo;

    iget-boolean v1, p0, Lfiy;->b:Z

    iput-boolean v1, v0, Lxzo;->c:Z

    .line 439
    iget-object v0, p0, Lfiy;->a:Lxzo;

    .line 440
    invoke-static {v0}, Lfje;->a(Lxzo;)Lycm;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, v0, Lycm;->a:Z

    .line 444
    :cond_0
    iget-object v0, p0, Lfiy;->c:Lfit;

    iget-object v1, p0, Lfiy;->a:Lxzo;

    .line 2481
    iget-object v2, v0, Lfit;->i:Lxzo;

    if-ne v1, v2, :cond_1

    .line 2482
    iget-boolean v2, v1, Lxzo;->c:Z

    invoke-virtual {v0, v1, v2}, Lfit;->a(Lxzo;Z)V

    .line 2484
    :cond_1
    iget-object v0, p0, Lfiy;->c:Lfit;

    .line 3064
    iget-object v0, v0, Lfit;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    .line 447
    iget-boolean v2, p0, Lfiy;->b:Z

    invoke-interface {v0, v2}, Lfjb;->a(Z)V

    goto :goto_0

    .line 449
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lxzv;->c:Lxzr;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxzv;->c:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lwit;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfiy;->c:Lfit;

    .line 4064
    iget-object v0, v0, Lfit;->d:Lfje;

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lfiy;->c:Lfit;

    .line 5064
    iget-object v0, v0, Lfit;->d:Lfje;

    invoke-virtual {v0}, Lfje;->a()Landroid/view/View;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_3

    .line 455
    iget-object v1, p0, Lfiy;->c:Lfit;

    .line 6064
    iget-object v1, v1, Lfit;->k:Lcwo;

    iget-object v2, p1, Lxzv;->c:Lxzr;

    iget-object v2, v2, Lxzr;->a:Lwit;

    iget-object v3, p1, Lxzv;->c:Lxzr;

    iget-object v4, p0, Lfiy;->c:Lfit;

    .line 7064
    iget-object v4, v4, Lfit;->j:Louk;

    .line 455
    invoke-virtual {v1, v2, v0, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 462
    :cond_3
    return-void
.end method

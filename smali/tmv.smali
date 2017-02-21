.class final Ltmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozo;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Lozo;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ltmv;->b:Ltmo;

    iput-object p2, p0, Ltmv;->a:Lozo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 1042
    iget-object v1, v0, Ltmo;->k:Ltrg;

    iget-object v0, p0, Ltmv;->a:Lozo;

    .line 2160
    iget-object v2, v1, Ltrg;->a:Ltqd;

    invoke-virtual {v2, v0}, Ltqd;->a(Lozo;)V

    .line 2161
    invoke-virtual {v0}, Lozo;->a()Z

    move-result v0

    iput-boolean v0, v1, Ltrg;->h:Z

    .line 2162
    iget-object v0, v1, Ltrg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    .line 2163
    iget-boolean v3, v1, Ltrg;->h:Z

    invoke-interface {v0, v3}, Ltri;->a(Z)V

    goto :goto_0

    .line 2165
    :cond_0
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 3042
    iget-object v0, v0, Ltmo;->i:Ltmh;

    iget-object v1, p0, Ltmv;->b:Ltmo;

    .line 4042
    iget-object v1, v1, Ltmo;->k:Ltrg;

    .line 5168
    iget-boolean v1, v1, Ltrg;->h:Z

    .line 6276
    iput-boolean v1, v0, Ltmh;->g:Z

    .line 6277
    invoke-virtual {v0}, Ltmh;->a()V

    .line 6278
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 7042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    .line 8168
    iget-boolean v0, v0, Ltrg;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 9042
    iget-object v0, v0, Ltmo;->f:Ltpw;

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Ltmv;->b:Ltmo;

    new-instance v1, Ltpw;

    iget-object v2, p0, Ltmv;->b:Ltmo;

    .line 10042
    iget-object v2, v2, Ltmo;->c:Luos;

    iget-object v3, p0, Ltmv;->b:Ltmo;

    .line 11042
    iget-object v3, v3, Ltmo;->d:Lupg;

    iget-object v4, p0, Ltmv;->b:Ltmo;

    .line 12042
    iget-boolean v4, v4, Ltmo;->u:Z

    invoke-direct {v1, v2, v3, v4}, Ltpw;-><init>(Luos;Lupg;Z)V

    .line 13042
    iput-object v1, v0, Ltmo;->f:Ltpw;

    .line 519
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 14042
    iget-object v0, v0, Ltmo;->f:Ltpw;

    .line 15052
    iget-boolean v1, v0, Ltpw;->c:Z

    if-eqz v1, :cond_1

    .line 15053
    iget-object v0, v0, Ltpw;->b:Ltpy;

    invoke-virtual {v0}, Ltpy;->start()V

    .line 15055
    :cond_1
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 16042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    iget-object v1, p0, Ltmv;->b:Ltmo;

    .line 17042
    iget-object v1, v1, Ltmo;->f:Ltpw;

    .line 18208
    iput-object v1, v0, Ltrg;->f:Ltrh;

    .line 25209
    :cond_2
    :goto_1
    return-void

    .line 521
    :cond_3
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 19042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    .line 20168
    iget-boolean v0, v0, Ltrg;->h:Z

    if-nez v0, :cond_2

    .line 522
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 21042
    iget-object v0, v0, Ltmo;->f:Ltpw;

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 22042
    iget-object v0, v0, Ltmo;->f:Ltpw;

    invoke-virtual {v0}, Ltpw;->a()V

    .line 525
    :cond_4
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 23042
    iput-object v4, v0, Ltmo;->f:Ltpw;

    .line 526
    iget-object v0, p0, Ltmv;->b:Ltmo;

    .line 24042
    iget-object v0, v0, Ltmo;->k:Ltrg;

    .line 25208
    iput-object v4, v0, Ltrg;->f:Ltrh;

    goto :goto_1
.end method

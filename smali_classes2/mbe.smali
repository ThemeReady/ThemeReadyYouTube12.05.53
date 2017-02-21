.class final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lycm;

.field private synthetic b:Lvpa;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lmau;


# direct methods
.method constructor <init>(Lmau;Lycm;Lvpa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lmbe;->d:Lmau;

    iput-object p2, p0, Lmbe;->a:Lycm;

    iput-object p3, p0, Lmbe;->b:Lvpa;

    iput-object p4, p0, Lmbe;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-boolean v3, v3, Lycm;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-object v3, v3, Lycm;->e:Lvok;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-boolean v3, v3, Lycm;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-object v3, v3, Lycm;->h:Lvok;

    if-nez v3, :cond_2

    .line 41541
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-boolean v3, v3, Lycm;->a:Z

    if-nez v3, :cond_7

    .line 506
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-object v3, v3, Lycm;->e:Lvok;

    .line 21551
    iget-object v4, v3, Lvok;->bK:Lxwi;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    iget-object v4, v4, Luzx;->u:Lxpx;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    iget-object v4, v4, Luzx;->u:Lxpx;

    iget-object v4, v4, Lxpx;->a:Lwdt;

    if-eqz v4, :cond_3

    .line 21557
    iget-object v2, v3, Lvok;->bK:Lxwi;

    iget-object v2, v2, Lxwi;->a:[Luzx;

    aget-object v2, v2, v1

    iget-object v2, v2, Luzx;->u:Lxpx;

    iget-object v2, v2, Lxpx;->a:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    .line 508
    :cond_3
    if-eqz v2, :cond_6

    .line 510
    iget-object v3, p0, Lmbe;->d:Lmau;

    iget-object v4, p0, Lmbe;->b:Lvpa;

    iget-object v5, p0, Lmbe;->a:Lycm;

    iget-boolean v5, v5, Lycm;->a:Z

    .line 41531
    iput-object v2, v4, Lvpa;->K:Landroid/text/Spanned;

    .line 41532
    iget-object v2, v4, Lvpa;->H:Lvpn;

    iget-object v2, v2, Lvpn;->a:Lycm;

    if-nez v5, :cond_4

    :goto_1
    iput-boolean v0, v2, Lycm;->a:Z

    .line 41533
    iget-object v0, v3, Lmau;->v:Lyqe;

    const-string v1, "commentThreadMutator"

    .line 41534
    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 41536
    invoke-virtual {v3, v4}, Lmau;->c(Lvpa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41537
    invoke-interface {v0, v4}, Llwt;->d(Lvpa;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 41532
    goto :goto_1

    .line 41539
    :cond_5
    invoke-interface {v0, v4, v4}, Llwt;->b(Lvpa;Lvpa;)V

    goto :goto_0

    .line 514
    :cond_6
    iget-object v0, p0, Lmbe;->d:Lmau;

    .line 50089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbe;->a:Lycm;

    iget-object v1, v1, Lycm;->e:Lvok;

    iget-object v2, p0, Lmbe;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 517
    :cond_7
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-boolean v3, v3, Lycm;->a:Z

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, p0, Lmbe;->a:Lycm;

    iget-object v3, v3, Lycm;->h:Lvok;

    .line 6015
    iget-object v4, v3, Lvok;->bK:Lxwi;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    iget-object v4, v4, Luzx;->u:Lxpx;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lvok;->bK:Lxwi;

    iget-object v4, v4, Lxwi;->a:[Luzx;

    aget-object v4, v4, v1

    iget-object v4, v4, Luzx;->u:Lxpx;

    iget-object v4, v4, Lxpx;->a:Lwdt;

    if-eqz v4, :cond_8

    .line 6021
    iget-object v2, v3, Lvok;->bK:Lxwi;

    iget-object v2, v2, Lxwi;->a:[Luzx;

    aget-object v2, v2, v1

    iget-object v2, v2, Luzx;->u:Lxpx;

    iget-object v2, v2, Lxpx;->a:Lwdt;

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    .line 520
    :cond_8
    if-eqz v2, :cond_1

    .line 521
    iget-object v3, p0, Lmbe;->d:Lmau;

    iget-object v4, p0, Lmbe;->b:Lvpa;

    iget-object v5, p0, Lmbe;->a:Lycm;

    iget-boolean v5, v5, Lycm;->a:Z

    .line 25995
    iput-object v2, v4, Lvpa;->K:Landroid/text/Spanned;

    .line 25996
    iget-object v2, v4, Lvpa;->H:Lvpn;

    iget-object v2, v2, Lvpn;->a:Lycm;

    if-nez v5, :cond_9

    :goto_2
    iput-boolean v0, v2, Lycm;->a:Z

    .line 25997
    iget-object v0, v3, Lmau;->v:Lyqe;

    const-string v1, "commentThreadMutator"

    .line 25998
    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 26000
    invoke-virtual {v3, v4}, Lmau;->c(Lvpa;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26001
    invoke-interface {v0, v4}, Llwt;->d(Lvpa;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 25996
    goto :goto_2

    .line 26003
    :cond_a
    invoke-interface {v0, v4, v4}, Llwt;->b(Lvpa;Lvpa;)V

    goto/16 :goto_0
.end method

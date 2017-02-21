.class public final Lgsx;
.super Lgse;
.source "SourceFile"


# instance fields
.field public final b:Laalv;

.field public c:Lgsu;

.field public d:Lovq;

.field private e:Landroid/app/Activity;

.field private f:Lmpd;

.field private g:Lnaa;

.field private h:Lpbq;

.field private i:Louk;

.field private j:Laalv;

.field private k:Lysp;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lytf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lnaa;Louk;Laalv;Laalv;Lpbq;Lysp;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lgse;-><init>()V

    .line 57
    iput-object p1, p0, Lgsx;->e:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lgsx;->f:Lmpd;

    .line 59
    iput-object p3, p0, Lgsx;->g:Lnaa;

    .line 60
    iput-object p4, p0, Lgsx;->i:Louk;

    .line 61
    iput-object p5, p0, Lgsx;->j:Laalv;

    .line 62
    iput-object p6, p0, Lgsx;->b:Laalv;

    .line 63
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lgsx;->h:Lpbq;

    .line 64
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysp;

    iput-object v0, p0, Lgsx;->k:Lysp;

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 89
    iget-object v0, p0, Lgsx;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lgsx;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04025a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lgsx;->l:Landroid/support/v7/widget/RecyclerView;

    .line 1102
    iget-object v0, p0, Lgsx;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 1103
    new-instance v0, Lytf;

    iget-object v1, p0, Lgsx;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyta;

    invoke-direct {v2}, Lyta;-><init>()V

    iget-object v3, p0, Lgsx;->h:Lpbq;

    iget-object v4, p0, Lgsx;->f:Lmpd;

    iget-object v5, p0, Lgsx;->k:Lysp;

    iget-object v6, p0, Lgsx;->g:Lnaa;

    iget-object v7, p0, Lgsx;->i:Louk;

    iget-object v8, p0, Lgsx;->j:Laalv;

    .line 1111
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgeo;

    invoke-virtual {v8}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqo;

    sget-object v9, Lytu;->m:Lytu;

    sget-object v10, Lytk;->f:Lytk;

    invoke-direct/range {v0 .. v10}, Lytf;-><init>(Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lytu;Lytk;)V

    iput-object v0, p0, Lgsx;->m:Lytf;

    .line 1114
    :cond_0
    iget-object v0, p0, Lgsx;->m:Lytf;

    iget-object v1, p0, Lgsx;->d:Lovq;

    .line 2330
    invoke-virtual {v0, v1, v11}, Lyqx;->b(Lovq;Landroid/os/Bundle;)V

    .line 2331
    iget-object v0, p0, Lgsx;->c:Lgsu;

    iget-object v1, p0, Lgsx;->m:Lytf;

    .line 3082
    iput-object v1, v0, Lgsu;->d:Lyrb;

    .line 3083
    iget-object v2, v0, Lgsu;->c:Llxh;

    if-eqz v2, :cond_1

    .line 3084
    iget-object v0, v0, Lgsu;->c:Llxh;

    .line 4073
    iput-object v1, v0, Llxh;->d:Lyrb;

    .line 3086
    :cond_1
    iget-object v0, p0, Lgsx;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

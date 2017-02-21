.class public final Lmbw;
.super Lmap;
.source "SourceFile"


# instance fields
.field public final b:Llvl;

.field private c:Lmpd;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lxph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysn;Llvr;Llvl;Lmpd;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lmap;-><init>(Landroid/content/Context;Lyoc;Lysn;Llvr;)V

    .line 59
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvl;

    iput-object v0, p0, Lmbw;->b:Llvl;

    .line 60
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmbw;->c:Lmpd;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    check-cast p2, Lvpo;

    .line 1074
    iget-object v0, p0, Lmbw;->c:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvpo;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 3099
    iget-object v0, p2, Lvpo;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3100
    iget-object v0, p2, Lvpo;->e:Lwdt;

    .line 3101
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvpo;->g:Landroid/text/Spanned;

    .line 3103
    :cond_0
    iget-object v0, p2, Lvpo;->g:Landroid/text/Spanned;

    .line 4123
    iget-object v1, p2, Lvpo;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4124
    iget-object v1, p2, Lvpo;->f:Lwdt;

    .line 4125
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpo;->h:Landroid/text/Spanned;

    .line 4127
    :cond_1
    iget-object v1, p2, Lvpo;->h:Landroid/text/Spanned;

    invoke-virtual {p0, v0, v1}, Lmbw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1078
    new-instance v4, Llxa;

    invoke-direct {v4, p1}, Llxa;-><init>(Lyqe;)V

    .line 1080
    iget-object v0, p2, Lvpo;->b:Lvou;

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, p2, Lvpo;->b:Lvou;

    iget-object v0, v0, Lvou;->a:Lvph;

    move-object v1, v0

    .line 5097
    :goto_0
    iput-object v2, p0, Lmbw;->d:Ljava/lang/ref/WeakReference;

    .line 5098
    iput-object v2, p0, Lmbw;->e:Lxph;

    .line 5099
    if-eqz v1, :cond_3

    .line 5103
    iget-object v0, v1, Lvph;->h:Lynj;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvph;->h:Lynj;

    iget-object v0, v0, Lynj;->a:Lynh;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lvph;->h:Lynj;

    iget-object v0, v0, Lynj;->a:Lynh;

    iget-object v0, v0, Lynh;->c:Lyni;

    if-eqz v0, :cond_2

    .line 5106
    iget-object v0, v1, Lvph;->h:Lynj;

    iget-object v0, v0, Lynj;->a:Lynh;

    iget-object v0, v0, Lynh;->c:Lyni;

    iget-object v0, v0, Lyni;->a:Lxph;

    iput-object v0, p0, Lmbw;->e:Lxph;

    .line 5108
    const-string v0, "sectionController"

    .line 5109
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 5111
    instance-of v5, v0, Lyrl;

    if-eqz v5, :cond_2

    .line 5112
    new-instance v5, Ljava/lang/ref/WeakReference;

    check-cast v0, Lyrl;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lmbw;->d:Ljava/lang/ref/WeakReference;

    .line 5118
    :cond_2
    iget-object v0, v1, Lvph;->c:Lybk;

    iget v5, v1, Lvph;->i:I

    .line 5121
    invoke-virtual {v1}, Lvph;->cC_()Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Lmbx;

    invoke-direct {v7, p0, v1, v4}, Lmbx;-><init>(Lmbw;Lvph;Llws;)V

    .line 5118
    invoke-virtual {p0, v0, v5, v6, v7}, Lmbw;->a(Lybk;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1084
    :cond_3
    iget-object v0, p2, Lvpo;->b:Lvou;

    if-eqz v0, :cond_7

    .line 1086
    iget-object v0, p2, Lvpo;->b:Lvou;

    iget-object v0, v0, Lvou;->b:Lvhl;

    .line 6133
    :goto_1
    if-eqz v0, :cond_4

    .line 6137
    iget-object v1, v0, Lvhl;->a:Lybk;

    .line 6140
    invoke-virtual {v0}, Lvhl;->bI_()Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lmby;

    invoke-direct {v6, p0, v0, v4}, Lmby;-><init>(Lmbw;Lvhl;Llws;)V

    .line 6137
    invoke-virtual {p0, v1, v3, v5, v6}, Lmbw;->a(Lybk;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 6148
    iget-object v0, p0, Lmbw;->b:Llvl;

    .line 7153
    iget-object v1, v0, Llvl;->d:Lmco;

    if-eqz v1, :cond_8

    iget-object v0, v0, Llvl;->d:Lmco;

    .line 8211
    iget-object v0, v0, Lfv;->c:Landroid/app/Dialog;

    .line 7154
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 6149
    iget-object v0, p0, Lmbw;->b:Llvl;

    .line 9162
    iget-object v0, v0, Llvl;->c:Llvo;

    .line 10258
    iput-object v4, v0, Llvo;->a:Llws;

    .line 1088
    :cond_4
    iget-object v0, p2, Lvpo;->c:Lvpg;

    if-eqz v0, :cond_5

    .line 1089
    iget-object v0, p2, Lvpo;->c:Lvpg;

    iget-object v2, v0, Lvpg;->a:Lxxx;

    .line 1088
    :cond_5
    invoke-virtual {p0, p1, v2}, Lmbw;->a(Lyqe;Lxxx;)V

    .line 1090
    return-void

    :cond_6
    move-object v1, v2

    .line 1082
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 1086
    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 8211
    goto :goto_2

    .line 7154
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lmap;->a(Lyqo;)V

    .line 67
    iget-object v0, p0, Lmbw;->c:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 68
    iput-object v1, p0, Lmbw;->d:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object v1, p0, Lmbw;->e:Lxph;

    .line 70
    return-void
.end method

.method protected final handleChannelInvalidationEvent(Lkto;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1033
    iget-boolean v0, p1, Lkto;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmbw;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lmbw;->d:Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrl;

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmbw;->e:Lxph;

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Lyrq;

    iget-object v2, p0, Lmbw;->e:Lxph;

    invoke-direct {v1, v2}, Lyrq;-><init>(Lvsf;)V

    invoke-virtual {v0, v1}, Lyrl;->onContinuationRequestEvent(Lyrq;)V

    .line 170
    :cond_0
    return-void
.end method

.class public final Ltqe;
.super Ltqc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Ltqp;

.field private l:Landroid/os/Handler;

.field private m:F

.field private n:F

.field private o:Ljava/util/ArrayList;

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laalv;Ltpd;FF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    sget-object v0, Ltqc;->k:[F

    .line 51
    invoke-static {v1, v1, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object v4, p5

    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Ltqc;-><init>(FFLtpb;Ltpd;Laalv;)V

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltqe;->i:Landroid/view/ViewGroup;

    .line 59
    iput p6, p0, Ltqe;->m:F

    .line 60
    iput p7, p0, Ltqe;->n:F

    .line 61
    iput p7, p0, Ltqe;->q:F

    .line 62
    iput p6, p0, Ltqe;->p:F

    .line 65
    iget v0, p0, Ltqe;->p:F

    iget v1, p0, Ltqe;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltqe;->a(FFF)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqe;->o:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ltqf;

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltqf;-><init>(Ltqe;Landroid/content/Context;FFLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqm;

    invoke-direct {v1, p0, p1}, Ltqm;-><init>(Ltqe;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqj;

    invoke-direct {v1, p0, p1}, Ltqj;-><init>(Ltqe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method

.method public final a(Ltqq;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltqe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const v3, 0x3dcccccd    # 0.1f

    .line 124
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    move v1, v0

    .line 1168
    :goto_0
    if-eqz p2, :cond_1

    .line 2168
    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqi;

    invoke-direct {v1, p0, v2}, Ltqi;-><init>(Ltqe;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void

    .line 125
    :cond_0
    iget v1, p0, Ltqe;->m:F

    .line 1168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Ltqe;->n:F

    .line 2168
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqn;

    invoke-direct {v1, p0}, Ltqn;-><init>(Ltqe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    invoke-super {p0}, Ltqc;->ag_()V

    .line 192
    return-void
.end method

.method public final d(Ltne;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1}, Ltqc;->d(Ltne;)V

    .line 92
    iget-boolean v0, p0, Ltqe;->r:Z

    if-eqz v0, :cond_1

    .line 93
    iput-boolean v1, p0, Ltqe;->r:Z

    .line 94
    iget-object v0, p0, Ltqe;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltqq;

    .line 95
    iget v4, p0, Ltqe;->p:F

    iget v5, p0, Ltqe;->q:F

    invoke-interface {v1, v4, v5}, Ltqq;->a(FF)V

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Ltqe;->p:F

    iget v1, p0, Ltqe;->q:F

    invoke-virtual {p0, v0, v1}, Ltqe;->a_(FF)V

    .line 1115
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqh;

    invoke-direct {v1, p0}, Ltqh;-><init>(Ltqe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1121
    iget v0, p0, Ltqe;->p:F

    iget v1, p0, Ltqe;->q:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltqe;->a(FFF)V

    .line 112
    :cond_1
    return-void
.end method

.method public final e(Ltne;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqk;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, p0, v2}, Ltqk;-><init>(Ltqe;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltql;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Ltql;-><init>(Ltqe;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Ltqc;->m_(Z)V

    .line 213
    iget-object v0, p0, Ltqe;->l:Landroid/os/Handler;

    new-instance v1, Ltqg;

    invoke-direct {v1, p0, p1}, Ltqg;-><init>(Ltqe;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltqe;->j:Ltqp;

    invoke-virtual {v0}, Ltqp;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    iput v0, p0, Ltqe;->q:F

    .line 206
    iget-object v0, p0, Ltqe;->j:Ltqp;

    invoke-virtual {v0}, Ltqp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    iput v0, p0, Ltqe;->p:F

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqe;->r:Z

    .line 208
    return-void
.end method

.class public final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lapj;

.field public final c:Lyqu;

.field public d:Lyrb;

.field private e:Landroid/content/Context;

.field private f:Lysn;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysn;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysn;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lyqu;

    invoke-direct {v4}, Lyqu;-><init>()V

    new-instance v5, Lapj;

    invoke-direct {v5, p1}, Lapj;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Llxh;-><init>(Landroid/content/Context;Lysn;Landroid/view/View;Lyqu;Lapj;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lysn;Landroid/view/View;Lyqu;Lapj;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Llxh;->e:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Llxh;->f:Lysn;

    .line 60
    iput-object p3, p0, Llxh;->a:Landroid/view/View;

    .line 61
    iput-object p4, p0, Llxh;->c:Lyqu;

    .line 62
    iput-object p5, p0, Llxh;->b:Lapj;

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lxxx;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    iget-object v0, p0, Llxh;->b:Lapj;

    invoke-virtual {v0}, Lapj;->c()V

    .line 82
    iget-object v0, p0, Llxh;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 84
    iget-object v0, p0, Llxh;->a:Landroid/view/View;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxxx;->a:[Lxxw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxxx;->a:[Lxxw;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Llxh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Llxh;->g:Z

    if-nez v0, :cond_2

    .line 91
    iput-boolean v4, p0, Llxh;->g:Z

    .line 1103
    new-instance v1, Lypt;

    iget-object v0, p0, Llxh;->f:Lysn;

    .line 1104
    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 1105
    iget-object v0, p0, Llxh;->c:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 2000
    new-instance v0, Llxi;

    invoke-direct {v0, p0}, Llxi;-><init>(Llxh;)V

    invoke-virtual {v1, v0}, Lypt;->a(Lyqf;)V

    .line 1111
    iget-object v0, p0, Llxh;->b:Lapj;

    iget-object v2, p0, Llxh;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0456

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3542
    iput v2, v0, Lapj;->f:I

    .line 3543
    iget-object v0, p0, Llxh;->b:Lapj;

    .line 4309
    iput v4, v0, Lapj;->j:I

    .line 4310
    iget-object v0, p0, Llxh;->b:Lapj;

    invoke-virtual {v0}, Lapj;->f()V

    .line 1114
    iget-object v0, p0, Llxh;->b:Lapj;

    invoke-virtual {v0, v1}, Lapj;->a(Landroid/widget/ListAdapter;)V

    .line 1116
    iget-object v0, p0, Llxh;->a:Landroid/view/View;

    .line 5000
    new-instance v1, Llxj;

    invoke-direct {v1, p0}, Llxj;-><init>(Llxh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    :cond_2
    iget-object v0, p0, Llxh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Llxh;->a:Landroid/view/View;

    iget-object v0, p1, Lxxx;->c:Luzc;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p1, Lxxx;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 96
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

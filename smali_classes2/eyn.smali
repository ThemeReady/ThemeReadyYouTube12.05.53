.class public final Leyn;
.super Lkze;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Lyqu;

.field private j:Lfqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaa;Louk;Lyoc;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lkze;-><init>(Landroid/content/Context;Lnaa;Louk;Lyoc;)V

    .line 51
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Leyn;->i:Lyqu;

    .line 52
    new-instance v0, Lfqv;

    invoke-direct {v0}, Lfqv;-><init>()V

    iput-object v0, p0, Leyn;->j:Lfqv;

    .line 1137
    new-instance v0, Lfqh;

    invoke-direct {v0, p1, p0}, Lfqh;-><init>(Landroid/content/Context;Lkyd;)V

    .line 55
    const-class v1, Lpcn;

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    .line 56
    new-instance v1, Lypt;

    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 57
    iget-object v0, p0, Leyn;->i:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 2113
    iget-object v0, p0, Leyn;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyn;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    const v1, 0x7f0f0438

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyn;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Leyn;->h:Landroid/widget/ImageView;

    new-instance v1, Leyo;

    invoke-direct {v1, p0}, Leyo;-><init>(Leyn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    const v1, 0x7f0f038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leyn;->f:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    const v1, 0x7f0f0439

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leyn;->g:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    const v1, 0x7f0f043a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leyn;->b:Landroid/view/View;

    .line 75
    iget-object v0, p0, Leyn;->b:Landroid/view/View;

    new-instance v1, Leyp;

    invoke-direct {v1, p0}, Leyp;-><init>(Leyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Leyn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lnaa;Louk;Lyoc;)Lysn;
    .locals 8

    .prologue
    .line 91
    new-instance v0, Lfqi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lfqi;-><init>(Landroid/content/Context;Lnaa;Louk;Lyoc;Lkyb;Lkyc;Lkye;)V

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Leyn;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Lyqu;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Leyn;->i:Lyqu;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lkze;->d:Lyqu;

    iget-object v1, p0, Leyn;->c:Lkxv;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lkze;->d:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lkze;->d:Lyqu;

    iget-object v1, p0, Leyn;->j:Lfqv;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

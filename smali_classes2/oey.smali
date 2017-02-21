.class public Loey;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Lyok;

.field public g:Loez;

.field public h:Lodv;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Loel;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Loel;Lsgf;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Loey;->m:Loel;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    const v0, 0x7f0f0171

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loey;->i:Landroid/view/View;

    .line 62
    const v0, 0x7f0f0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loey;->j:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0f0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loey;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loey;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f0176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loey;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loey;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0f0173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loey;->l:Landroid/view/View;

    .line 68
    const v0, 0x7f0f0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loey;->k:Landroid/view/View;

    .line 70
    iget-object v0, p0, Loey;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Loey;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Loey;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loey;->a:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Loey;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lyok;

    iget-object v1, p0, Loey;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Loey;->f:Lyok;

    .line 77
    new-instance v0, Loez;

    .line 1167
    invoke-direct {v0, p0}, Loez;-><init>(Loey;)V

    iput-object v0, p0, Loey;->g:Loez;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Loey;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Loey;->m:Loel;

    iget-object v2, p0, Loey;->h:Lodv;

    .line 153
    invoke-virtual {v0, v2}, Loel;->a(Lodv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const v0, 0x7f02009f

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    return-void

    .line 155
    :cond_0
    const v0, 0x7f02009e

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Loey;->m:Loel;

    invoke-virtual {v0, p0}, Loel;->addObserver(Ljava/util/Observer;)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Loey;->i:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Loey;->l:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 1133
    :cond_0
    iget-object v0, p0, Loey;->m:Loel;

    iget-object v1, p0, Loey;->h:Lodv;

    invoke-virtual {v0, v1}, Loel;->a(Lodv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Loey;->m:Loel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loel;->a(Z)V

    .line 2162
    :cond_1
    :goto_0
    return-void

    .line 1136
    :cond_2
    iget-object v0, p0, Loey;->m:Loel;

    iget-object v1, p0, Loey;->h:Lodv;

    invoke-virtual {v0, v1}, Loel;->b(Lodv;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Loey;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2159
    iget-object v0, p0, Loey;->h:Lodv;

    if-eqz v0, :cond_1

    .line 2160
    invoke-virtual {p0}, Loey;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loex;

    iget-object v1, p0, Loey;->h:Lodv;

    invoke-interface {v0, v1}, Loex;->a(Lodv;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Loey;->m:Loel;

    invoke-virtual {v0, p0}, Loel;->deleteObserver(Ljava/util/Observer;)V

    .line 116
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Loey;->m:Loel;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Loey;->a()V

    .line 147
    :cond_0
    return-void
.end method

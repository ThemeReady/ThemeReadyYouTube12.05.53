.class final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmcn;

.field private synthetic b:Lmco;


# direct methods
.method constructor <init>(Lmco;Lmcn;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lmcv;->b:Lmco;

    iput-object p2, p0, Lmcv;->a:Lmcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lmcv;->b:Lmco;

    .line 1070
    iget-object v0, v0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v2, p0, Lmcv;->a:Lmcn;

    .line 2080
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    .line 2081
    iget-object v0, p0, Lmcv;->b:Lmco;

    .line 3070
    iget-object v2, v0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v0, p0, Lmcv;->b:Lmco;

    .line 4070
    iget-object v0, v0, Lmco;->ae:Lvhl;

    iget-object v3, v0, Lvhl;->m:Lxlo;

    .line 5087
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    iput-object v3, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    .line 5091
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    .line 6135
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget-object v0, v0, Lxlo;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6136
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Create option button can be added only once."

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 6140
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040048

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    .line 6144
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget-object v4, v4, Lxlo;->a:Lvjc;

    iget-object v4, v4, Lvjc;->a:Lvjb;

    invoke-virtual {v4}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6145
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    new-instance v4, Lmck;

    invoke-direct {v4, v2}, Lmck;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6154
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7247
    invoke-static {v0, v4, v1}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 6155
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;)V

    move v0, v1

    .line 5093
    :goto_1
    iget v4, v3, Lxlo;->c:I

    if-ge v0, v4, :cond_1

    .line 5094
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b()V

    .line 5093
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 6136
    goto :goto_0

    .line 5096
    :cond_1
    iget-object v0, p0, Lmcv;->b:Lmco;

    .line 8070
    iget-object v0, v0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lmcv;->b:Lmco;

    .line 9070
    invoke-virtual {v0}, Lmco;->v()V

    .line 233
    return-void
.end method

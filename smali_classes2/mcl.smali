.class public final Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lmcl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 1027
    iget-object v1, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v1, v1, Lxlo;->c:I

    if-gt v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 2027
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 3027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    invoke-interface {v0}, Lmcn;->a()V

    .line 182
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 5027
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v1, p0, Lmcl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 6027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 187
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 7027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmcl;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    invoke-interface {v0}, Lmcn;->b()V

    goto :goto_0
.end method

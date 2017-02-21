.class public final Lmcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lmcm;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 209
    const-string v0, ""

    .line 210
    if-lez v1, :cond_0

    .line 211
    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 1027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v0, v0, Lxlo;->f:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    iget-object v2, p0, Lmcm;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, p0, Lmcm;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 2027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v0, v0, Lxlo;->f:I

    if-le v1, v0, :cond_2

    .line 216
    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 3027
    iget v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:I

    .line 214
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 5027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 6027
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lmcn;

    invoke-interface {v0}, Lmcn;->b()V

    .line 221
    :cond_1
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lmcm;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4027
    iget v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:I

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.class final Lmcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lmcy;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f0854

    if-eq v1, v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    iget-object v1, p0, Lmcy;->a:Lmco;

    .line 1070
    iget-object v1, v1, Lmco;->ai:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmcy;->a:Lmco;

    .line 2070
    invoke-virtual {v2}, Lmco;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    :cond_2
    iget-object v2, p0, Lmcy;->a:Lmco;

    .line 3070
    invoke-virtual {v2, v0}, Lmco;->f(Z)V

    .line 295
    iget-object v0, p0, Lmcy;->a:Lmco;

    .line 4070
    iget-object v0, v0, Lmco;->af:Lmdd;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x0

    .line 297
    iget-object v2, p0, Lmcy;->a:Lmco;

    .line 5070
    iget-object v2, v2, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 298
    iget-object v0, p0, Lmcy;->a:Lmco;

    .line 6070
    iget-object v0, v0, Lmco;->aj:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v0

    .line 300
    :cond_3
    iget-object v2, p0, Lmcy;->a:Lmco;

    .line 7070
    iget-object v2, v2, Lmco;->af:Lmdd;

    iget-object v3, p0, Lmcy;->a:Lmco;

    .line 8070
    iget-object v3, v3, Lmco;->ag:Ljava/lang/String;

    iget-object v4, p0, Lmcy;->a:Lmco;

    .line 9070
    iget-object v4, v4, Lmco;->ak:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, Lmdd;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

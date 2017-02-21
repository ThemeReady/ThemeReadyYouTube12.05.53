.class public Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.super Lkod;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, p1, p2}, Lkod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040114

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    const v0, 0x7f0f03fd

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f03ff

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f03fe

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 1102
    iget-object v4, p0, Lkod;->d:Landroid/widget/SeekBar;

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v3}, Lkli;->b(Z)V

    .line 1104
    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkod;->b:Landroid/widget/TextView;

    .line 1105
    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkod;->c:Landroid/widget/TextView;

    .line 1106
    invoke-static {v2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lkod;->d:Landroid/widget/SeekBar;

    .line 1108
    invoke-virtual {v2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1109
    const v0, 0x7f0f032f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 2183
    new-instance v1, Lkoh;

    .line 3477
    invoke-direct {v1, p0}, Lkoh;-><init>(Lkod;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    .line 1102
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkly;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lkod;->a(Lkly;Ljava/util/Set;)V

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final b(Lkly;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lkod;->b(Lkly;Ljava/util/Set;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0202c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

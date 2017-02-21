.class public Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lmcn;

.field public d:Lxlo;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setOrientation(I)V

    .line 68
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setGravity(I)V

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:I

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 1045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f0187

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The create option button must be added to the view before adding options"

    .line 162
    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040049

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 170
    const v0, 0x7f0f0186

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 171
    const v0, 0x7f0f0187

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 172
    const v1, 0x7f0f0188

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 174
    new-instance v5, Lmcl;

    invoke-direct {v5, p0, v3}, Lmcl;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    .line 1045
    iget-object v5, v4, Lxlo;->g:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 1046
    iget-object v5, v4, Lxlo;->b:Lwdt;

    .line 1047
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxlo;->g:Landroid/text/Spanned;

    .line 1049
    :cond_0
    iget-object v4, v4, Lxlo;->g:Landroid/text/Spanned;

    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v4, v4, Lxlo;->f:I

    if-lez v4, :cond_2

    .line 199
    new-instance v4, Lmcm;

    invoke-direct {v4, p0, v1}, Lmcm;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;I)V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lxlo;

    iget v1, v1, Lxlo;->d:I

    if-lt v0, v1, :cond_5

    .line 235
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 237
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 163
    goto/16 :goto_0
.end method

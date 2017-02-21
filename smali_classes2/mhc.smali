.class public final Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lyok;

.field public final k:Lyok;

.field public final l:Lyok;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Lysb;

.field public p:Ljava/text/NumberFormat;

.field public q:Lymq;

.field public r:Z

.field public s:Z

.field public t:Lmhb;

.field private u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lysb;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lmhc;->a:Landroid/content/Context;

    .line 71
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmhc;->u:Landroid/view/View;

    .line 72
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lmhc;->o:Lysb;

    .line 73
    iput-object p4, p0, Lmhc;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 75
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f0845

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhc;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f0848

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhc;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhc;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f0846

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhc;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhc;->f:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhc;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f0847

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmhc;->h:Landroid/widget/EditText;

    .line 82
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmhc;->v:Ljava/text/NumberFormat;

    .line 83
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmhc;->p:Ljava/text/NumberFormat;

    .line 84
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmhc;->i:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Lyok;

    iget-object v1, p0, Lmhc;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lmhc;->j:Lyok;

    .line 86
    new-instance v1, Lyok;

    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v2, 0x7f0f049d

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lmhc;->k:Lyok;

    .line 88
    new-instance v1, Lyok;

    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v2, 0x7f0f083c

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lmhc;->l:Lyok;

    .line 90
    iget-object v0, p0, Lmhc;->u:Landroid/view/View;

    const v1, 0x7f0f0844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lmhc;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 92
    new-instance v0, Lmhd;

    invoke-direct {v0, p0}, Lmhd;-><init>(Lmhc;)V

    .line 103
    iget-object v1, p0, Lmhc;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lmhc;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lmhe;

    .line 1285
    invoke-direct {v0, p0}, Lmhe;-><init>(Lmhc;)V

    .line 111
    iget-object v1, p0, Lmhc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    iget-object v1, p0, Lmhc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v1, p0, Lmhc;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    iget-object v1, p0, Lmhc;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lmhb;

    iget-object v1, p0, Lmhc;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Lmhb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmhc;->t:Lmhb;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lymq;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lmhc;->b()V

    .line 169
    iget-object v0, p0, Lmhc;->t:Lmhb;

    .line 1051
    iget-object v1, v0, Lmhb;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    iget-object v2, v0, Lmhb;->d:Lymq;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1053
    iget-object v0, v0, Lmhb;->d:Lymq;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lymq;->l:Ljava/lang/String;

    .line 1057
    :goto_0
    iget-object v0, p0, Lmhc;->q:Lymq;

    return-object v0

    .line 1055
    :cond_0
    iget-object v0, v0, Lmhb;->d:Lymq;

    const/4 v1, 0x0

    iput-object v1, v0, Lymq;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lmhc;->q:Lymq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhc;->r:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lmhc;->q:Lymq;

    .line 1074
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmhf;->a(Lymq;J)V

    .line 1076
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lmhc;->q:Lymq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhc;->s:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-boolean v2, p0, Lmhc;->s:Z

    .line 217
    :try_start_0
    iget-object v0, p0, Lmhc;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Lmhc;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 223
    :goto_1
    invoke-virtual {p0, v0, v1}, Lmhc;->a(D)V

    .line 224
    iget-object v0, p0, Lmhc;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lmhc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lmhc;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lmhc;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Lmhc;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lmhc;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1238
    :cond_2
    invoke-virtual {p0}, Lmhc;->c()V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lmhc;->q:Lymq;

    invoke-static {v0}, Lmhf;->d(Lymq;)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lmhc;->q:Lymq;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lmhc;->q:Lymq;

    invoke-static {v0}, Lmhf;->d(Lymq;)D

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lmhc;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lmhc;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, p0, Lmhc;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lmhc;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

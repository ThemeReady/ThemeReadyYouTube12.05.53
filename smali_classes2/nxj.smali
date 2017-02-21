.class public final Lnxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lnxn;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const v0, 0x7f0401c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxj;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lyok;

    iget-object v0, p0, Lnxj;->b:Landroid/view/View;

    const v2, 0x7f0f0576

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnxj;->c:Lyok;

    .line 45
    iget-object v0, p0, Lnxj;->b:Landroid/view/View;

    const v1, 0x7f0f0577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnxj;->a:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lnxj;->a:Landroid/widget/EditText;

    new-instance v1, Lnxk;

    invoke-direct {v1, p3}, Lnxk;-><init>(Lnxn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v0, p0, Lnxj;->a:Landroid/widget/EditText;

    new-instance v1, Lnxl;

    invoke-direct {v1, p0, p3}, Lnxl;-><init>(Lnxj;Lnxn;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 68
    iget-object v0, p0, Lnxj;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loay;->a(Landroid/view/View;Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lnxj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 28
    check-cast p2, Lwuz;

    .line 1078
    iget-object v0, p0, Lnxj;->c:Lyok;

    iget-object v1, p2, Lwuz;->a:Lybk;

    .line 2152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 1079
    iget-object v0, p0, Lnxj;->a:Landroid/widget/EditText;

    .line 3063
    iget-object v1, p2, Lwuz;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3064
    iget-object v1, p2, Lwuz;->b:Lwdt;

    .line 3065
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwuz;->d:Landroid/text/Spanned;

    .line 3067
    :cond_0
    iget-object v1, p2, Lwuz;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lnxj;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Lwuz;->c:J

    .line 1081
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1083
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

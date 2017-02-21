.class public final Lqoe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lysb;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[Lwlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysb;Lwlw;IIIII)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lqoe;->a:I

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqoe;->b:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqoe;->c:Landroid/view/LayoutInflater;

    .line 64
    iput-object p2, p0, Lqoe;->d:Lysb;

    .line 65
    const v0, 0x7f040174

    iput v0, p0, Lqoe;->e:I

    .line 70
    const v0, 0x7f040173

    iput v0, p0, Lqoe;->f:I

    .line 72
    const v0, 0x7f0f00e3

    iput v0, p0, Lqoe;->g:I

    .line 73
    const v0, 0x7f0f00e4

    iput v0, p0, Lqoe;->h:I

    .line 74
    const v0, 0x7f0f0110

    iput v0, p0, Lqoe;->i:I

    .line 75
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlw;

    .line 76
    iget-object v0, v0, Lwlw;->b:[Lwlx;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlx;

    iput-object v0, p0, Lqoe;->j:[Lwlx;

    .line 77
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 4

    .prologue
    .line 133
    if-nez p3, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 139
    :cond_0
    invoke-virtual {p0, p2}, Lqoe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlx;

    .line 141
    iget v1, p0, Lqoe;->g:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwlx;->d:Lwjp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqoe;->d:Lysb;

    if-eqz v1, :cond_1

    .line 142
    iget v1, p0, Lqoe;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 143
    if-eqz v1, :cond_1

    .line 144
    iget-object v2, p0, Lqoe;->d:Lysb;

    iget-object v3, v0, Lwlx;->d:Lwjp;

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v2, v3}, Lysb;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    :cond_1
    iget v1, p0, Lqoe;->h:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwlx;->a:Lwdt;

    if-eqz v1, :cond_2

    .line 149
    iget v1, p0, Lqoe;->h:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v0}, Lwlx;->eH_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    if-eqz p6, :cond_4

    .line 156
    iget v1, p0, Lqoe;->a:I

    if-ne v1, p2, :cond_3

    .line 157
    iget-object v1, p0, Lqoe;->b:Landroid/content/Context;

    const v2, 0x7f0c023f

    invoke-static {v1, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    :cond_3
    iget v1, p0, Lqoe;->i:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwlx;->f:Lwdt;

    if-eqz v1, :cond_4

    .line 161
    iget v1, p0, Lqoe;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v0}, Lwlx;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_4
    return-object p3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lqoe;->j:[Lwlx;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 126
    iget-object v1, p0, Lqoe;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lqoe;->f:I

    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqoe;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lqoe;->j:[Lwlx;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 118
    iget-object v1, p0, Lqoe;->c:Landroid/view/LayoutInflater;

    iget v5, p0, Lqoe;->e:I

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqoe;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

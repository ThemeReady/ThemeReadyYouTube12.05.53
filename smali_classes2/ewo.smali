.class public final Lewo;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static d:[I


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lewo;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010038
        0x1010039
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lewo;-><init>(Landroid/content/Context;B)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lewo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0d0139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lewo;->h:I

    .line 55
    const v1, 0x7f0d013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lewo;->i:I

    .line 58
    sget-object v1, Lewo;->d:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lewo;->e:I

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lewo;->f:I

    .line 61
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const v1, 0x7f0c0201

    invoke-static {p1, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lewo;->g:I

    .line 65
    const v1, 0x7f04007e

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lewo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v1, 0x7f0d0136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lewo;->setMinimumHeight(I)V

    .line 68
    invoke-virtual {p0, v3}, Lewo;->setOrientation(I)V

    .line 70
    const v0, 0x7f0f00e3

    invoke-virtual {p0, v0}, Lewo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewo;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0f013e

    invoke-virtual {p0, v0}, Lewo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewo;->c:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v3}, Lewo;->a(I)V

    .line 74
    invoke-virtual {p0, v3}, Lewo;->a(Z)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 87
    const v1, 0x7f0200d7

    .line 88
    iget v0, p0, Lewo;->e:I

    .line 90
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 91
    const v1, 0x7f0200d8

    .line 92
    iget v0, p0, Lewo;->f:I

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lewo;->setBackgroundResource(I)V

    .line 101
    iget-object v1, p0, Lewo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iput p1, p0, Lewo;->a:I

    .line 103
    return-void

    .line 93
    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 94
    const v1, 0x7f0200d9

    .line 95
    iget v0, p0, Lewo;->f:I

    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 97
    iget v0, p0, Lewo;->g:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lewo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 106
    iget-object v1, p0, Lewo;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    if-eqz p1, :cond_1

    iget v0, p0, Lewo;->i:I

    .line 109
    :goto_1
    iget-object v1, p0, Lewo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lewo;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lewo;->c:Landroid/widget/TextView;

    .line 110
    invoke-static {v3}, Lty;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lewo;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 109
    invoke-static {v1, v0, v2, v3, v4}, Lty;->a(Landroid/view/View;IIII)V

    .line 111
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lewo;->h:I

    goto :goto_1
.end method

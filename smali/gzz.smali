.class public final Lgzz;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/animation/AnimationSet;

.field public final e:Landroid/view/animation/AnimationSet;

.field public f:[Lozk;

.field public g:I

.field public final h:Lhab;

.field public i:Lueb;

.field private j:F

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/graphics/drawable/StateListDrawable;

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhab;)V
    .locals 10

    .prologue
    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    iput-object v0, p0, Lgzz;->h:Lhab;

    .line 83
    invoke-virtual {p0}, Lgzz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lgzz;->j:F

    .line 1296
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lgzz;->j:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 86
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    .line 87
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    .line 88
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    .line 91
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120474

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    new-instance v3, Lhaa;

    .line 2315
    invoke-direct {v3}, Lhaa;-><init>()V

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iput-object v1, p0, Lgzz;->n:Landroid/app/AlertDialog$Builder;

    .line 95
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lgzz;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 96
    iget-object v1, p0, Lgzz;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f020076

    .line 98
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lgzz;->l:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f020075

    .line 101
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 102
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lgzz;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 103
    iget-object v1, p0, Lgzz;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f020074

    .line 105
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lgzz;->m:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f020073

    .line 108
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lgzz;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 113
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    const v2, 0x7f120076

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lgzz;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 118
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    const v3, 0x7f020072

    .line 120
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    const v3, 0x7f020071

    .line 123
    invoke-static {p1, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v2, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 128
    iget-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    const v2, 0x7f120033

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lgzz;->b:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    iget-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 135
    invoke-static {p1}, Lzrl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    const v2, 0x7f120064

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 141
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    iget-object v1, p0, Lgzz;->c:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    .line 150
    iget-object v0, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 151
    iget-object v0, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152
    iget-object v0, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    iget-object v9, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    iget-object v0, p0, Lgzz;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    .line 158
    iget-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    iget-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 160
    iget-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v9, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 165
    iget-object v0, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzz;->addView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzz;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lgzz;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lgzz;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzz;->addView(Landroid/view/View;)V

    .line 170
    const v0, 0x7f020087

    invoke-virtual {p0, v0}, Lgzz;->setBackgroundResource(I)V

    .line 171
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    return-void
.end method

.method private static a(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lgzz;->e:Landroid/view/animation/AnimationSet;

    if-ne p1, v0, :cond_0

    .line 194
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgzz;->setVisibility(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lgzz;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lgzz;->f:[Lozk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgzz;->f:[Lozk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 228
    iget-object v1, p0, Lgzz;->n:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgzz;->f:[Lozk;

    .line 1308
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 1309
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1310
    aget-object v4, v2, v0

    .line 2057
    iget-object v4, v4, Lozk;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1312
    :cond_0
    iget v0, p0, Lgzz;->g:I

    new-instance v2, Lhac;

    iget-object v4, p0, Lgzz;->f:[Lozk;

    invoke-direct {v2, p0, v4}, Lhac;-><init>(Lgzz;[Lozk;)V

    .line 228
    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 232
    iget-object v0, p0, Lgzz;->h:Lhab;

    invoke-interface {v0}, Lhab;->b()V

    .line 239
    :cond_1
    :goto_1
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lgzz;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 234
    iget-object v0, p0, Lgzz;->i:Lueb;

    invoke-interface {v0}, Lueb;->f()V

    .line 235
    iget-object v0, p0, Lgzz;->h:Lhab;

    invoke-interface {v0}, Lhab;->b()V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lgzz;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lgzz;->h:Lhab;

    invoke-interface {v0}, Lhab;->a()V

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 273
    sub-int v1, p5, p3

    .line 274
    sub-int v2, p4, p2

    .line 277
    iget-object v3, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 278
    iget-object v3, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Lgzz;->a(Landroid/view/View;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 280
    :cond_0
    iget-object v3, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 281
    iget-object v3, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-static {v3, v0, v1}, Lgzz;->a(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v0, v3

    .line 283
    :cond_1
    iget-object v3, p0, Lgzz;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 284
    iget-object v3, p0, Lgzz;->c:Landroid/widget/TextView;

    invoke-static {v3, v0, v1}, Lgzz;->a(Landroid/view/View;II)I

    .line 286
    :cond_2
    iget-object v0, p0, Lgzz;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lgzz;->a(Landroid/view/View;II)I

    .line 287
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/high16 v4, -0x80000000

    .line 247
    invoke-static {v1, p1}, Lgzz;->getDefaultSize(II)I

    move-result v0

    .line 248
    invoke-static {v1, p2}, Lgzz;->getDefaultSize(II)I

    move-result v1

    .line 250
    invoke-virtual {p0, v0, v1}, Lgzz;->setMeasuredDimension(II)V

    .line 253
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 255
    iget-object v2, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 256
    iget-object v2, p0, Lgzz;->k:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 257
    iget-object v2, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 258
    iget-object v2, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 259
    iget-object v2, p0, Lgzz;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 261
    :cond_0
    iget-object v2, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 262
    iget-object v2, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageButton;->measure(II)V

    .line 263
    iget-object v2, p0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 265
    :cond_1
    iget-object v2, p0, Lgzz;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 267
    iget-object v2, p0, Lgzz;->c:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 269
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    iget-object v1, p0, Lgzz;->h:Lhab;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lhab;->a(Z)V

    .line 202
    return-void

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

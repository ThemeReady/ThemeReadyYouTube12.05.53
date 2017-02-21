.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/widget/SeekBar;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private final a(I)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v0

    .line 295
    if-le p1, v0, :cond_0

    move p1, v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    .line 299
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 303
    :cond_1
    sub-int v0, p1, v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x32

    return v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f0400fe

    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setSaveEnabled(Z)V

    .line 75
    const v0, 0x7f0f03dc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 76
    new-instance v1, Lqpd;

    invoke-direct {v1, p0}, Lqpd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0f03de

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lqpe;

    invoke-direct {v1, p0}, Lqpe;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    const v0, 0x7f0f03dd

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lqpf;

    invoke-direct {v1, p0}, Lqpf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    const v0, 0x7f0f03e0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    const v1, 0x7f0f03df

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    new-instance v2, Lqpg;

    invoke-direct {v2, p0, v0}, Lqpg;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    const v0, 0x7f0f03e2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const v1, 0x7f0f03e1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    new-instance v2, Lqph;

    invoke-direct {v2, p0, v0}, Lqph;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 157
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 318
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e()I

    move-result v1

    .line 322
    if-le p1, v0, :cond_2

    .line 325
    :goto_1
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 329
    :cond_0
    sub-int/2addr v0, v1

    return v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 211
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lpzw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 214
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3255
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3260
    new-instance v0, Lqpi;

    invoke-direct {v0, p0}, Lqpi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    .line 3274
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_0
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->d()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 223
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a:Landroid/widget/SeekBar;

    if-nez v4, :cond_6

    move v0, v1

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    if-eqz v4, :cond_7

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    .line 5233
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v0

    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 229
    return-void

    :cond_1
    move v0, v2

    .line 210
    goto :goto_0

    :cond_2
    move v0, v2

    .line 211
    goto :goto_1

    :cond_3
    move v0, v2

    .line 214
    goto :goto_2

    .line 4278
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4279
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4280
    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->e:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    move v0, v2

    .line 221
    goto :goto_4

    .line 224
    :cond_6
    invoke-interface {v4}, Lpzw;->f()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 226
    goto :goto_6

    .line 5233
    :cond_8
    invoke-interface {v4}, Lpzw;->i()I

    move-result v0

    goto :goto_7
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    .line 242
    if-nez v0, :cond_0

    const v0, 0x2625a0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpzw;->j()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    .line 251
    if-nez v0, :cond_0

    const v0, 0xc350

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpzw;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    .line 347
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpzw;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1285
    const/4 v0, 0x0

    .line 352
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lpzw;->d()I

    move-result v0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 203
    if-nez p2, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 206
    :cond_0
    return-void
.end method

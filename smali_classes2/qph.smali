.class public final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqph;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iput-object p2, p0, Lqph;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Lqph;->a:Landroid/widget/TextView;

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%04d Kbps"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lqph;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 2307
    if-ltz p2, :cond_0

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2309
    mul-int/lit8 v0, p2, 0x32

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v2, v0

    .line 2310
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 2311
    if-le v2, v0, :cond_1

    .line 2314
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void

    :cond_0
    move v0, v1

    .line 2307
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lqph;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 149
    if-eqz v3, :cond_0

    .line 150
    iget-object v2, p0, Lqph;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    iget-object v0, p0, Lqph;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 5307
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 5309
    mul-int/lit8 v0, v1, 0x32

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    .line 5310
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 5311
    if-le v1, v0, :cond_2

    .line 5314
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 150
    invoke-interface {v3, v0, v3}, Lpzw;->a(ILpzy;)V

    .line 153
    :cond_0
    return-void

    .line 5307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

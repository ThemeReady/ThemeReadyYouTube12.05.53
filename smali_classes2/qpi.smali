.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lqpi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 263
    iget-object v0, p0, Lqpi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 268
    if-eqz v10, :cond_0

    .line 269
    iget-object v0, p0, Lqpi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 6052
    if-eqz v10, :cond_0

    .line 6053
    iget-object v0, v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->a:Landroid/widget/TextView;

    invoke-interface {v10}, Lpzw;->b()I

    move-result v1

    invoke-interface {v10}, Lpzw;->c()I

    move-result v2

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6057
    iget-object v0, v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d.0"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6058
    invoke-interface {v10}, Lpzw;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6057
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6059
    iget-object v0, v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%4.01f"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6060
    invoke-interface {v10}, Lpzw;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6059
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6061
    iget-object v0, v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%7.02f Kbps"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6062
    invoke-interface {v10}, Lpzw;->i()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6061
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6063
    iget-object v0, v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%7.02f Kbps"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6064
    invoke-interface {v10}, Lpzw;->l()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6063
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lqpi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    return-void
.end method

.class public final Lutx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:F


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ltix;

.field private e:Ljava/util/Set;

.field private f:Landroid/view/accessibility/CaptioningManager;

.field private g:Luug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lutx;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ltix;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lutx;->c:Landroid/content/SharedPreferences;

    .line 533
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lutx;->b:Landroid/content/Context;

    .line 534
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Lutx;->d:Ltix;

    .line 535
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutx;->e:Ljava/util/Set;

    .line 540
    return-void
.end method

.method public static a(Landroid/content/Context;FII)F
    .locals 3

    .prologue
    .line 833
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 834
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 835
    const/high16 v2, 0x3d800000    # 0.0625f

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 836
    sget v1, Lutx;->a:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 837
    sget v0, Lutx;->a:F

    .line 839
    :cond_0
    mul-float/2addr v0, p1

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lutz;->a:Lutz;

    .line 1045
    iget v0, v0, Lutz;->f:I

    if-eq p0, v0, :cond_0

    .line 815
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int p0, v0, v1

    .line 817
    :cond_0
    return p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lutu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 726
    const-string v0, "subtitles_style"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    if-nez v0, :cond_0

    .line 1247
    invoke-static {}, Luuh;->values()[Luuh;

    move-result-object v0

    aget-object v0, v0, v1

    iget v0, v0, Luuh;->g:I

    .line 731
    :goto_0
    sget-object v2, Luuh;->e:Luuh;

    .line 2205
    iget v2, v2, Luuh;->g:I

    if-ne v0, v2, :cond_1

    .line 732
    const-string v0, "subtitles_background_color"

    .line 735
    invoke-static {}, Lutz;->c()I

    move-result v1

    .line 732
    invoke-static {p0, v0, v1}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 737
    const-string v1, "subtitles_background_opacity"

    .line 3474
    invoke-static {}, Luuf;->values()[Luuf;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Luuf;->a:I

    .line 3473
    invoke-static {v2}, Luuf;->a(I)I

    move-result v2

    .line 737
    invoke-static {p0, v1, v2}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 742
    invoke-static {v0, v1}, Lutx;->a(II)I

    move-result v1

    .line 744
    const-string v0, "subtitles_window_color"

    .line 747
    invoke-static {}, Lutz;->d()I

    move-result v2

    .line 744
    invoke-static {p0, v0, v2}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 749
    const-string v2, "subtitles_window_opacity"

    .line 4479
    invoke-static {}, Luuf;->values()[Luuf;

    move-result-object v3

    aget-object v3, v3, v5

    iget v3, v3, Luuf;->a:I

    .line 4478
    invoke-static {v3}, Luuf;->a(I)I

    move-result v3

    .line 749
    invoke-static {p0, v2, v3}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    .line 754
    invoke-static {v0, v2}, Lutx;->a(II)I

    move-result v2

    .line 756
    const-string v0, "subtitles_text_color"

    .line 757
    invoke-static {}, Lutz;->g()I

    move-result v3

    .line 756
    invoke-static {p0, v0, v3}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 759
    const-string v3, "subtitles_text_opacity"

    .line 5484
    invoke-static {}, Luuf;->values()[Luuf;

    move-result-object v4

    aget-object v4, v4, v5

    iget v4, v4, Luuf;->a:I

    .line 5483
    invoke-static {v4}, Luuf;->a(I)I

    move-result v4

    .line 759
    invoke-static {p0, v3, v4}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 764
    invoke-static {v0, v3}, Lutx;->a(II)I

    move-result v5

    .line 766
    const-string v0, "subtitles_edge_type"

    .line 767
    invoke-static {}, Luua;->a()I

    move-result v3

    .line 766
    invoke-static {p0, v0, v3}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v4

    .line 769
    const-string v0, "subtitles_edge_color"

    .line 770
    invoke-static {}, Lutz;->h()I

    move-result v3

    .line 769
    invoke-static {p0, v0, v3}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v3

    .line 772
    const-string v0, "subtitles_font"

    .line 773
    invoke-static {}, Luub;->a()I

    move-result v6

    .line 772
    invoke-static {p0, v0, v6}, Lutx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v6

    .line 798
    :goto_1
    new-instance v0, Lutu;

    invoke-direct/range {v0 .. v6}, Lutu;-><init>(IIIIII)V

    return-object v0

    .line 1247
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 778
    :cond_1
    sget-object v2, Luuh;->a:Luuh;

    .line 6205
    iget v2, v2, Luuh;->g:I

    if-ne v0, v2, :cond_2

    .line 779
    sget-object v0, Lutz;->c:Lutz;

    .line 7045
    iget v1, v0, Lutz;->f:I

    .line 780
    sget-object v0, Lutz;->b:Lutz;

    .line 8045
    iget v0, v0, Lutz;->f:I

    .line 792
    :goto_2
    invoke-static {}, Lutz;->d()I

    move-result v2

    .line 793
    invoke-static {}, Luua;->a()I

    move-result v4

    .line 794
    invoke-static {}, Lutz;->h()I

    move-result v3

    .line 795
    invoke-static {}, Luub;->a()I

    move-result v6

    move v5, v0

    goto :goto_1

    .line 781
    :cond_2
    sget-object v2, Luuh;->b:Luuh;

    .line 9205
    iget v2, v2, Luuh;->g:I

    if-ne v0, v2, :cond_3

    .line 782
    sget-object v0, Lutz;->b:Lutz;

    .line 10045
    iget v1, v0, Lutz;->f:I

    .line 783
    sget-object v0, Lutz;->c:Lutz;

    .line 11045
    iget v0, v0, Lutz;->f:I

    goto :goto_2

    .line 784
    :cond_3
    sget-object v2, Luuh;->c:Luuh;

    .line 12205
    iget v2, v2, Luuh;->g:I

    if-ne v0, v2, :cond_4

    .line 785
    sget-object v0, Lutz;->c:Lutz;

    .line 13045
    iget v1, v0, Lutz;->f:I

    .line 786
    sget-object v0, Lutz;->d:Lutz;

    .line 14045
    iget v0, v0, Lutz;->f:I

    goto :goto_2

    .line 788
    :cond_4
    sget-object v2, Luuh;->d:Luuh;

    .line 15205
    iget v2, v2, Luuh;->g:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 789
    sget-object v0, Lutz;->e:Lutz;

    .line 16045
    iget v1, v0, Lutz;->f:I

    .line 790
    sget-object v0, Lutz;->d:Lutz;

    .line 17045
    iget v0, v0, Lutz;->f:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 15205
    goto :goto_3
.end method

.method public static b(Landroid/content/SharedPreferences;)F
    .locals 2

    .prologue
    .line 822
    const-string v0, "subtitles_scale"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    if-nez v0, :cond_0

    .line 824
    invoke-static {}, Luui;->a()F

    move-result v0

    :goto_0
    return v0

    .line 825
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lutx;->d:Ltix;

    invoke-virtual {v0}, Ltix;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lutx;->f:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lutx;->b:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lutx;->f:Landroid/view/accessibility/CaptioningManager;

    .line 586
    :cond_0
    iget-object v0, p0, Lutx;->f:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 627
    invoke-direct {p0}, Lutx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    invoke-direct {p0}, Lutx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 2644
    :goto_0
    return v0

    .line 2640
    :cond_0
    iget-object v0, p0, Lutx;->c:Landroid/content/SharedPreferences;

    const-string v1, "subtitles_scale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2641
    if-nez v0, :cond_1

    .line 2642
    invoke-static {}, Luui;->a()F

    move-result v0

    goto :goto_0

    .line 2644
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method final declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luty;

    .line 714
    invoke-interface {v0, p1}, Luty;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 716
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lutu;)V
    .locals 2

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luty;

    .line 708
    invoke-interface {v0, p1}, Luty;->a(Lutu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 710
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Luty;)V
    .locals 2

    .prologue
    .line 590
    monitor-enter p0

    if-nez p1, :cond_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 592
    :cond_0
    :try_start_0
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    invoke-direct {p0}, Lutx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2577
    new-instance v0, Luug;

    .line 3672
    invoke-direct {v0, p0}, Luug;-><init>(Lutx;)V

    iput-object v0, p0, Lutx;->g:Luug;

    .line 2578
    invoke-direct {p0}, Lutx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lutx;->g:Luug;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 1611
    :cond_1
    :goto_1
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1609
    :cond_2
    :try_start_1
    iget-object v0, p0, Lutx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()Lutu;
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Lutx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    new-instance v0, Lutu;

    invoke-direct {p0}, Lutx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lutu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 2662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lutx;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lutx;->a(Landroid/content/SharedPreferences;)Lutu;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Luty;)V
    .locals 2

    .prologue
    .line 599
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lutx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    invoke-direct {p0}, Lutx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2623
    invoke-direct {p0}, Lutx;->d()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Lutx;->g:Luug;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2624
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1617
    :cond_1
    :try_start_1
    iget-object v0, p0, Lutx;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    const-string v0, "subtitles_scale"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-static {p1}, Lutx;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    invoke-virtual {p0, v0}, Lutx;->a(F)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_font"

    .line 693
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_color"

    .line 694
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_text_opacity"

    .line 695
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_type"

    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_edge_color"

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_color"

    .line 698
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_background_opacity"

    .line 699
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_color"

    .line 700
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subtitles_window_opacity"

    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    invoke-static {p1}, Lutx;->a(Landroid/content/SharedPreferences;)Lutu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutx;->a(Lutu;)V

    goto :goto_0
.end method

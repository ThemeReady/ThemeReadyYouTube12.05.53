.class public Lgb;
.super Lft;
.source "SourceFile"

# interfaces
.implements Lev;
.implements Lew;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lgg;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lrj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lft;-><init>()V

    .line 94
    new-instance v0, Lgc;

    invoke-direct {v0, p0}, Lgc;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->b:Landroid/os/Handler;

    .line 113
    new-instance v0, Lgd;

    invoke-direct {v0, p0}, Lgd;-><init>(Lgb;)V

    .line 10048
    new-instance v1, Lgg;

    invoke-direct {v1, v0}, Lgg;-><init>(Lgh;)V

    iput-object v1, p0, Lgb;->c:Lgg;

    .line 1008
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 736
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 739
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 742
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 750
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 711
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 712
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 716
    goto/16 :goto_2

    .line 717
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 718
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 719
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 720
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 721
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 723
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 724
    goto/16 :goto_9

    .line 744
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 747
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 709
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 742
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_1

    .line 772
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p3}, Lgb;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 779
    check-cast p3, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 781
    if-lez v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 786
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lgb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10223
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->m()V

    .line 10224
    return-void
.end method

.method final a(Lfw;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 970
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    :goto_0
    iget-object v0, p0, Lgb;->l:Lrj;

    iget v1, p0, Lgb;->k:I

    invoke-virtual {v0, v1}, Lrj;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 976
    iget v0, p0, Lgb;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lgb;->k:I

    goto :goto_0

    .line 980
    :cond_1
    iget v0, p0, Lgb;->k:I

    .line 981
    iget-object v1, p0, Lgb;->l:Lrj;

    iget-object v2, p1, Lfw;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lrj;->a(ILjava/lang/Object;)V

    .line 982
    iget v1, p0, Lgb;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lgb;->k:I

    .line 985
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10120
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgj;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 791
    iget-boolean v0, p0, Lgb;->h:Z

    if-nez v0, :cond_1

    .line 792
    iput-boolean v4, p0, Lgb;->h:Z

    .line 793
    iput-boolean p1, p0, Lgb;->i:Z

    .line 794
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10814
    iget-object v0, p0, Lgb;->c:Lgg;

    iget-boolean v1, p0, Lgb;->i:Z

    invoke-virtual {v0, v1}, Lgg;->a(Z)V

    .line 10816
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 20249
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    .line 32181
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgj;->c(I)V

    .line 32182
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 40395
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 50236
    iget-boolean v1, v0, Lgh;->i:Z

    if-nez v1, :cond_3

    .line 50239
    iput-boolean v4, v0, Lgh;->i:Z

    .line 50241
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_4

    .line 50242
    iget-object v1, v0, Lgh;->g:Lhj;

    invoke-virtual {v1}, Lhj;->c()V

    .line 50250
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lgh;->h:Z

    .line 50251
    :cond_3
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0, v4}, Lgg;->a(Z)V

    goto :goto_0

    .line 50243
    :cond_4
    iget-boolean v1, v0, Lgh;->h:Z

    if-nez v1, :cond_2

    .line 50244
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgh;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v1

    iput-object v1, v0, Lgh;->g:Lhj;

    .line 50246
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgh;->g:Lhj;

    iget-boolean v1, v1, Lhj;->d:Z

    if-nez v1, :cond_2

    .line 50247
    iget-object v1, v0, Lgh;->g:Lhj;

    invoke-virtual {v1}, Lhj;->c()V

    goto :goto_1
.end method

.method public ae_()V
    .locals 2

    .prologue
    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 10029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 10030
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->j:Z

    goto :goto_0
.end method

.method public final c()Lgi;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10059
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 20205
    iget-object v0, v0, Lgh;->d:Lgj;

    return-object v0
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Lgb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 873
    invoke-static {p1}, Lgb;->b(I)V

    .line 875
    :cond_0
    return-void
.end method

.method public final d()Lhh;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 843
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10066
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 20209
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_0

    .line 20210
    iget-object v0, v0, Lgh;->g:Lhj;

    .line 20214
    :goto_0
    return-object v0

    .line 20212
    :cond_0
    iput-boolean v3, v0, Lgh;->h:Z

    .line 20213
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgh;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v1

    iput-object v1, v0, Lgh;->g:Lhj;

    .line 20214
    iget-object v0, v0, Lgh;->g:Lhj;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Lgb;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Lgb;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Lgb;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Lgb;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Lgb;->c:Lgg;

    .line 10452
    iget-object v1, v1, Lgg;->a:Lgh;

    .line 20357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20358
    iget-boolean v2, v1, Lgh;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 20359
    iget-object v2, v1, Lgh;->g:Lhj;

    if-eqz v2, :cond_0

    .line 20360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20361
    iget-object v2, v1, Lgh;->g:Lhj;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20362
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20363
    iget-object v1, v1, Lgh;->g:Lhj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lhj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 20365
    :cond_0
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 30059
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 40205
    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lgb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->a()V

    .line 153
    shr-int/lit8 v0, p1, 0x10

    .line 154
    if-eqz v0, :cond_5

    .line 155
    add-int/lit8 v1, v0, -0x1

    .line 157
    iget-object v0, p0, Lgb;->l:Lrj;

    .line 20085
    iget-object v2, v0, Lrj;->c:[I

    iget v3, v0, Lrj;->e:I

    invoke-static {v2, v3, v1}, Lqt;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lgb;->l:Lrj;

    .line 40098
    iget-object v3, v2, Lrj;->c:[I

    iget v4, v2, Lrj;->e:I

    invoke-static {v3, v4, v1}, Lqt;->a([III)I

    move-result v1

    .line 40100
    if-ltz v1, :cond_1

    .line 40101
    iget-object v3, v2, Lrj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 40102
    iget-object v3, v2, Lrj;->d:[Ljava/lang/Object;

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 40103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrj;->b:Z

    .line 40106
    :cond_1
    if-nez v0, :cond_3

    .line 160
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_1
    return-void

    .line 20090
    :cond_2
    iget-object v0, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lgb;->c:Lgg;

    invoke-virtual {v1, v0}, Lgg;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 167
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfw;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 172
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lft;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10059
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 20205
    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0}, Lft;->onBackPressed()V

    .line 184
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Lft;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10304
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Landroid/content/res/Configuration;)V

    .line 10305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10104
    iget-object v3, v0, Lgg;->a:Lgh;

    iget-object v3, v3, Lgh;->d:Lgj;

    iget-object v4, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgg;->a:Lgh;

    invoke-virtual {v3, v4, v0, v1}, Lgj;->a(Lgh;Lgf;Lfw;)V

    .line 10106
    invoke-super {p0, p1}, Lft;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lgb;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Lgb;->c:Lgg;

    iget-object v4, v0, Lge;->b:Lri;

    .line 20445
    iget-object v3, v3, Lgg;->a:Lgh;

    .line 30353
    iput-object v4, v3, Lgh;->e:Lri;

    .line 30354
    :cond_0
    if-eqz p1, :cond_2

    .line 327
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 328
    iget-object v4, p0, Lgb;->c:Lgg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lge;->a:Lgr;

    .line 40158
    :goto_0
    iget-object v1, v4, Lgg;->a:Lgh;

    iget-object v1, v1, Lgh;->d:Lgj;

    invoke-virtual {v1, v3, v0}, Lgj;->a(Landroid/os/Parcelable;Lgr;)V

    .line 40159
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgb;->k:I

    .line 334
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 335
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 336
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 338
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_2
    iget-object v0, p0, Lgb;->l:Lrj;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Lrj;

    invoke-direct {v0}, Lrj;-><init>()V

    iput-object v0, p0, Lgb;->l:Lrj;

    .line 350
    iput v2, p0, Lgb;->k:I

    .line 353
    :cond_3
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 50190
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->j()V

    .line 50191
    return-void

    :cond_4
    move-object v0, v1

    .line 328
    goto :goto_0

    .line 340
    :cond_5
    new-instance v0, Lrj;

    array-length v4, v1

    invoke-direct {v0, v4}, Lrj;-><init>(I)V

    iput-object v0, p0, Lgb;->l:Lrj;

    move v0, v2

    .line 341
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 342
    iget-object v4, p0, Lgb;->l:Lrj;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lrj;->a(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    invoke-super {p0, p1, p2}, Lft;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Lgb;->c:Lgg;

    invoke-virtual {p0}, Lgb;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 10328
    iget-object v1, v1, Lgg;->a:Lgh;

    iget-object v1, v1, Lgh;->d:Lgj;

    invoke-virtual {v1, p2, v2}, Lgj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    invoke-super {p0, p1, p2}, Lft;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lft;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lft;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lft;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgb;->a(Z)V

    .line 390
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10271
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->o()V

    .line 10272
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 20420
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 30281
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_0

    .line 30284
    iget-object v0, v0, Lgh;->g:Lhj;

    invoke-virtual {v0}, Lhj;->h()V

    .line 30285
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lft;->onLowMemory()V

    .line 400
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10316
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->p()V

    .line 10317
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lft;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 20366
    :goto_0
    return v0

    .line 412
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10353
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p2}, Lgj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 20366
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p2}, Lgj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10282
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Z)V

    .line 10283
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1}, Lft;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->a()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 429
    packed-switch p1, :pswitch_data_0

    .line 10378
    :goto_0
    invoke-super {p0, p1, p2}, Lft;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10377
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p2}, Lgj;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 442
    invoke-super {p0}, Lft;->onPause()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->g:Z

    .line 444
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Lgb;->Y_()V

    .line 448
    :cond_0
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10234
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    .line 22168
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgj;->c(I)V

    .line 22169
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10293
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Z)V

    .line 10294
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Lft;->onPostResume()V

    .line 497
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Lgb;->Y_()V

    .line 499
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->b()Z

    .line 500
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 518
    iget-boolean v0, p0, Lgb;->j:Z

    if-eqz v0, :cond_0

    .line 519
    iput-boolean v1, p0, Lgb;->j:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Lgb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10535
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lft;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 524
    iget-object v1, p0, Lgb;->c:Lgg;

    .line 20340
    iget-object v1, v1, Lgg;->a:Lgh;

    iget-object v1, v1, Lgh;->d:Lgj;

    invoke-virtual {v1, p3}, Lgj;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 527
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lft;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 898
    if-eqz v0, :cond_2

    .line 899
    add-int/lit8 v1, v0, -0x1

    .line 901
    iget-object v0, p0, Lgb;->l:Lrj;

    .line 20085
    iget-object v2, v0, Lrj;->c:[I

    iget v3, v0, Lrj;->e:I

    invoke-static {v2, v3, v1}, Lqt;->a([III)I

    move-result v2

    .line 20087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 20088
    :cond_0
    const/4 v0, 0x0

    .line 20090
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 902
    iget-object v2, p0, Lgb;->l:Lrj;

    .line 40098
    iget-object v3, v2, Lrj;->c:[I

    iget v4, v2, Lrj;->e:I

    invoke-static {v3, v4, v1}, Lqt;->a([III)I

    move-result v1

    .line 40100
    if-ltz v1, :cond_1

    .line 40101
    iget-object v3, v2, Lrj;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 40102
    iget-object v3, v2, Lrj;->d:[Ljava/lang/Object;

    sget-object v4, Lrj;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 40103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lrj;->b:Z

    .line 40106
    :cond_1
    if-nez v0, :cond_4

    .line 904
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_2
    :goto_1
    return-void

    .line 20090
    :cond_3
    iget-object v0, v0, Lrj;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 907
    :cond_4
    iget-object v1, p0, Lgb;->c:Lgg;

    invoke-virtual {v1, v0}, Lgg;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 908
    if-nez v1, :cond_5

    .line 909
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 911
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Lfw;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Lft;->onResume()V

    .line 486
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->g:Z

    .line 488
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->b()Z

    .line 489
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 545
    iget-boolean v0, p0, Lgb;->d:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0, v1}, Lgb;->a(Z)V

    .line 549
    :cond_0
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10179
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->h()Lgr;

    move-result-object v5

    .line 552
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 20435
    iget-object v6, v0, Lgg;->a:Lgh;

    .line 30320
    iget-object v0, v6, Lgh;->e:Lri;

    if-eqz v0, :cond_5

    .line 30323
    iget-object v0, v6, Lgh;->e:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v7

    .line 30324
    new-array v8, v7, [Lhj;

    .line 30325
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 30326
    iget-object v0, v6, Lgh;->e:Lri;

    invoke-virtual {v0, v4}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    aput-object v0, v8, v4

    .line 30325
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 40232
    :cond_1
    iget-boolean v4, v6, Lgh;->f:Z

    move v0, v3

    .line 30329
    :goto_1
    if-ge v3, v7, :cond_6

    .line 30330
    aget-object v9, v8, v3

    .line 30331
    iget-boolean v10, v9, Lhj;->e:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 30332
    iget-boolean v10, v9, Lhj;->d:Z

    if-nez v10, :cond_2

    .line 30333
    invoke-virtual {v9}, Lhj;->c()V

    .line 30335
    :cond_2
    invoke-virtual {v9}, Lhj;->e()V

    .line 30337
    :cond_3
    iget-boolean v10, v9, Lhj;->e:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 30329
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30340
    :cond_4
    invoke-virtual {v9}, Lhj;->h()V

    .line 30341
    iget-object v10, v6, Lgh;->e:Lri;

    iget-object v9, v9, Lhj;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lri;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 30346
    :cond_6
    if-eqz v0, :cond_7

    .line 30347
    iget-object v0, v6, Lgh;->e:Lri;

    move-object v1, v0

    .line 554
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 562
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 30349
    goto :goto_3

    .line 558
    :cond_8
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    .line 559
    iput-object v5, v0, Lge;->a:Lgr;

    .line 561
    iput-object v1, v0, Lge;->b:Lri;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0, p1}, Lft;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10134
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 576
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lgb;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 579
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0, v1}, Lrj;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 582
    iget-object v0, p0, Lgb;->l:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 595
    invoke-super {p0}, Lft;->onStart()V

    .line 597
    iput-boolean v3, p0, Lgb;->d:Z

    .line 598
    iput-boolean v3, p0, Lgb;->h:Z

    .line 599
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Lgb;->f:Z

    if-nez v0, :cond_0

    .line 602
    iput-boolean v4, p0, Lgb;->f:Z

    .line 603
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10201
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->k()V

    .line 10202
    :cond_0
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->a()V

    .line 607
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->b()Z

    .line 609
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 20395
    iget-object v0, v0, Lgg;->a:Lgh;

    .line 30236
    iget-boolean v1, v0, Lgh;->i:Z

    if-nez v1, :cond_2

    .line 30239
    iput-boolean v4, v0, Lgh;->i:Z

    .line 30241
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_3

    .line 30242
    iget-object v1, v0, Lgh;->g:Lhj;

    invoke-virtual {v1}, Lhj;->c()V

    .line 30250
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lgh;->h:Z

    .line 30251
    :cond_2
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 40212
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->l()V

    .line 40213
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 50427
    iget-object v2, v0, Lgg;->a:Lgh;

    .line 60288
    iget-object v0, v2, Lgh;->e:Lri;

    if-eqz v0, :cond_8

    .line 60289
    iget-object v0, v2, Lgh;->e:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v4

    .line 60290
    new-array v5, v4, [Lhj;

    .line 60291
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 60292
    iget-object v0, v2, Lgh;->e:Lri;

    invoke-virtual {v0, v1}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    aput-object v0, v5, v1

    .line 60291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 30243
    :cond_3
    iget-boolean v1, v0, Lgh;->h:Z

    if-nez v1, :cond_1

    .line 30244
    const-string v1, "(root)"

    iget-boolean v2, v0, Lgh;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lgh;->a(Ljava/lang/String;ZZ)Lhj;

    move-result-object v1

    iput-object v1, v0, Lgh;->g:Lhj;

    .line 30246
    iget-object v1, v0, Lgh;->g:Lhj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgh;->g:Lhj;

    iget-boolean v1, v1, Lhj;->d:Z

    if-nez v1, :cond_1

    .line 30247
    iget-object v1, v0, Lgh;->g:Lhj;

    invoke-virtual {v1}, Lhj;->c()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 60294
    :goto_2
    if-ge v2, v4, :cond_8

    .line 60295
    aget-object v6, v5, v2

    .line 5270
    iget-boolean v0, v6, Lhj;->e:Z

    if-eqz v0, :cond_7

    .line 5271
    iput-boolean v3, v6, Lhj;->e:Z

    .line 5274
    iget-object v0, v6, Lhj;->a:Lrj;

    invoke-virtual {v0}, Lrj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    .line 5275
    iget-object v0, v6, Lhj;->a:Lrj;

    invoke-virtual {v0, v1}, Lrj;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 14747
    iget-boolean v7, v0, Lhk;->h:Z

    if-eqz v7, :cond_5

    .line 14748
    iput-boolean v3, v0, Lhk;->h:Z

    .line 14750
    iget-boolean v7, v0, Lhk;->g:Z

    iget-boolean v8, v0, Lhk;->i:Z

    if-eq v7, v8, :cond_5

    .line 14751
    iget-boolean v7, v0, Lhk;->g:Z

    if-nez v7, :cond_5

    .line 14755
    invoke-virtual {v0}, Lhk;->b()V

    .line 14760
    :cond_5
    iget-boolean v7, v0, Lhk;->g:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lhk;->d:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lhk;->j:Z

    if-nez v7, :cond_6

    .line 14767
    iget-object v7, v0, Lhk;->c:Lkj;

    iget-object v8, v0, Lhk;->f:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lhk;->b(Lkj;Ljava/lang/Object;)V

    .line 14769
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 5278
    :cond_7
    invoke-virtual {v6}, Lhj;->g()V

    .line 60294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 60300
    :cond_8
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lgb;->c:Lgg;

    invoke-virtual {v0}, Lgg;->a()V

    .line 472
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 622
    invoke-super {p0}, Lft;->onStop()V

    .line 624
    iput-boolean v1, p0, Lgb;->d:Z

    .line 625
    iget-object v0, p0, Lgb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Lgb;->c:Lgg;

    .line 10245
    iget-object v0, v0, Lgg;->a:Lgh;

    iget-object v0, v0, Lgh;->d:Lgj;

    invoke-virtual {v0}, Lgj;->n()V

    .line 10246
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Lgb;->a_:Z

    if-nez v0, :cond_0

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 856
    invoke-static {p2}, Lgb;->b(I)V

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Lft;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lft;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 77
    invoke-super/range {p0 .. p6}, Lft;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super/range {p0 .. p7}, Lft;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

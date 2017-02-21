.class final Lgj;
.super Lgi;
.source "SourceFile"

# interfaces
.implements Lsw;


# static fields
.field private static j:Z

.field private static q:Ljava/lang/reflect/Field;

.field private static y:Landroid/view/animation/Interpolator;

.field private static z:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Lgh;

.field public h:Lgf;

.field public i:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;

.field private l:[Ljava/lang/Runnable;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Lfw;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Bundle;

.field private w:Landroid/util/SparseArray;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgj;->j:Z

    .line 526
    const/4 v0, 0x0

    sput-object v0, Lgj;->q:Ljava/lang/reflect/Field;

    .line 854
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgj;->y:Landroid/view/animation/Interpolator;

    .line 855
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgj;->z:Landroid/view/animation/Interpolator;

    .line 856
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 857
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lgi;-><init>()V

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lgj;->f:I

    .line 535
    iput-object v1, p0, Lgj;->v:Landroid/os/Bundle;

    .line 536
    iput-object v1, p0, Lgj;->w:Landroid/util/SparseArray;

    .line 538
    new-instance v0, Lgk;

    invoke-direct {v0, p0}, Lgk;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->x:Ljava/lang/Runnable;

    .line 2467
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 877
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 878
    sget-object v1, Lgj;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 879
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 880
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 863
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 864
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 866
    sget-object v1, Lgj;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 867
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 868
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 869
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 870
    sget-object v1, Lgj;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 871
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 872
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 873
    return-object v9
.end method

.method private final a(Lfw;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 885
    iget v0, p1, Lfw;->K:I

    invoke-static {}, Lfw;->o()Landroid/view/animation/Animation;

    .line 887
    iget v0, p1, Lfw;->K:I

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 10197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    iget v2, p1, Lfw;->K:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_0

    .line 939
    :goto_0
    return-object v0

    .line 898
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 899
    goto :goto_0

    .line 22354
    :cond_1
    const/4 v0, -0x1

    .line 22355
    sparse-switch p2, :sswitch_data_0

    .line 903
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 904
    goto :goto_0

    .line 22357
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 22360
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 22363
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 907
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 922
    if-nez p4, :cond_6

    iget-object v0, p0, Lgj;->g:Lgh;

    invoke-virtual {v0}, Lgh;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 923
    iget-object v0, p0, Lgj;->g:Lgh;

    invoke-virtual {v0}, Lgh;->f()I

    move-result p4

    .line 925
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 926
    goto :goto_0

    .line 909
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lgj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 911
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lgj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 913
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lgj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 915
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lgj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 917
    :pswitch_4
    invoke-static {v4, v3}, Lgj;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 919
    :pswitch_5
    invoke-static {v3, v4}, Lgj;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 939
    goto :goto_0

    .line 22355
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILfj;)V
    .locals 3

    .prologue
    .line 1594
    monitor-enter p0

    .line 1595
    :try_start_0
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    .line 1598
    :cond_0
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1599
    if-ge p1, v0, :cond_1

    .line 1601
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1615
    :goto_0
    monitor-exit p0

    return-void

    .line 1603
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 1604
    iget-object v1, p0, Lgj;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    iget-object v1, p0, Lgj;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgj;->e:Ljava/util/ArrayList;

    .line 1609
    :cond_2
    iget-object v1, p0, Lgj;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1613
    :cond_3
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1615
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 962
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 10560
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 22314
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p0}, Lul;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 33095
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p0}, Lul;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40546
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 40556
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 968
    :try_start_0
    sget-object v0, Lgj;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 969
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 970
    sput-object v0, Lgj;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 972
    :cond_3
    sget-object v0, Lgj;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 981
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lty;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 982
    new-instance v1, Lgo;

    invoke-direct {v1, p0, p1, v0}, Lgo;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 40548
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 40549
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 40550
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 40551
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 40552
    goto :goto_1

    .line 40550
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 40556
    goto :goto_1

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 977
    goto :goto_2

    .line 975
    :catch_1
    move-exception v0

    .line 976
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 567
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v0, Lqv;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lqv;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 571
    iget-object v0, p0, Lgj;->g:Lgh;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lgj;->g:Lgh;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lgh;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    throw p1

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 579
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lgj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 580
    :catch_1
    move-exception v0

    .line 581
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 2330
    const/4 v0, 0x0

    .line 2331
    sparse-switch p0, :sswitch_data_0

    .line 2342
    :goto_0
    return v0

    .line 2333
    :sswitch_0
    const/16 v0, 0x2002

    .line 2334
    goto :goto_0

    .line 2336
    :sswitch_1
    const/16 v0, 0x1001

    .line 2337
    goto :goto_0

    .line 2339
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2331
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final d(Lfw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1273
    iget v2, p0, Lgj;->f:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1274
    return-void
.end method

.method private final e(Lfw;)V
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p1, Lfw;->N:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1851
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    .line 1855
    :goto_1
    iget-object v0, p1, Lfw;->N:Landroid/view/View;

    iget-object v1, p0, Lgj;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1856
    iget-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1857
    iget-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    iput-object v0, p1, Lfw;->i:Landroid/util/SparseArray;

    .line 1858
    const/4 v0, 0x0

    iput-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    goto :goto_0

    .line 1853
    :cond_2
    iget-object v0, p0, Lgj;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final f(Lfw;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1865
    iget-object v0, p0, Lgj;->v:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgj;->v:Landroid/os/Bundle;

    .line 1868
    :cond_0
    iget-object v0, p0, Lgj;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfw;->i(Landroid/os/Bundle;)V

    .line 1869
    iget-object v0, p0, Lgj;->v:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1870
    iget-object v0, p0, Lgj;->v:Landroid/os/Bundle;

    .line 1871
    iput-object v1, p0, Lgj;->v:Landroid/os/Bundle;

    .line 1874
    :goto_0
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1875
    invoke-direct {p0, p1}, Lgj;->e(Lfw;)V

    .line 1877
    :cond_1
    iget-object v1, p1, Lfw;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1878
    if-nez v0, :cond_2

    .line 1879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1881
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lfw;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1884
    :cond_3
    iget-boolean v1, p1, Lfw;->P:Z

    if-nez v1, :cond_5

    .line 1885
    if-nez v0, :cond_4

    .line 1886
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1889
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lfw;->P:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1892
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1537
    iget-boolean v0, p0, Lgj;->s:Z

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_0
    iget-object v0, p0, Lgj;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1542
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgj;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1545
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1695
    iget-boolean v0, p0, Lgj;->u:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1697
    :goto_0
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1698
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1699
    if-eqz v0, :cond_0

    iget-object v4, v0, Lfw;->Q:Lhj;

    if-eqz v4, :cond_0

    .line 1700
    iget-object v0, v0, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->b()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1703
    :cond_1
    if-nez v3, :cond_2

    .line 1704
    iput-boolean v2, p0, Lgj;->u:Z

    .line 1705
    invoke-virtual {p0}, Lgj;->f()V

    .line 1708
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfj;)I
    .locals 2

    .prologue
    .line 1574
    monitor-enter p0

    .line 1575
    :try_start_0
    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1576
    :cond_0
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    .line 1579
    :cond_1
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1581
    iget-object v1, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    monitor-exit p0

    .line 1588
    :goto_0
    return v0

    .line 1585
    :cond_2
    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1587
    iget-object v1, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1588
    monitor-exit p0

    goto :goto_0

    .line 1590
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2371
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2460
    :goto_0
    return-object v0

    .line 2375
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2376
    sget-object v1, Lgq;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2377
    if-nez v0, :cond_f

    .line 2378
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2380
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2381
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2384
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 10197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lfw;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2387
    goto :goto_0

    .line 2390
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2391
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2390
    goto :goto_2

    .line 2399
    :cond_3
    if-eq v7, v5, :cond_6

    invoke-virtual {p0, v7}, Lgj;->a(I)Lfw;

    move-result-object v0

    .line 2400
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2401
    invoke-virtual {p0, v8}, Lgj;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 2403
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2404
    invoke-virtual {p0, v1}, Lgj;->a(I)Lfw;

    move-result-object v0

    .line 2407
    :cond_5
    if-nez v0, :cond_8

    .line 2411
    invoke-static {p3, v6}, Lfw;->a(Landroid/content/Context;Ljava/lang/String;)Lfw;

    move-result-object v4

    .line 2412
    iput-boolean v2, v4, Lfw;->r:Z

    .line 2413
    if-eqz v7, :cond_7

    move v0, v7

    :goto_4
    iput v0, v4, Lfw;->A:I

    .line 2414
    iput v1, v4, Lfw;->B:I

    .line 2415
    iput-object v8, v4, Lfw;->C:Ljava/lang/String;

    .line 2416
    iput-boolean v2, v4, Lfw;->s:Z

    .line 2417
    iput-object p0, v4, Lfw;->v:Lgj;

    .line 2418
    iget-object v0, p0, Lgj;->g:Lgh;

    iput-object v0, v4, Lfw;->w:Lgh;

    .line 2419
    iget-object v0, v4, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {v4}, Lfw;->m()V

    .line 2420
    invoke-virtual {p0, v4, v2}, Lgj;->a(Lfw;Z)V

    move-object v1, v4

    .line 2444
    :goto_5
    iget v0, p0, Lgj;->f:I

    if-gtz v0, :cond_b

    iget-boolean v0, v1, Lfw;->r:Z

    if-eqz v0, :cond_b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2445
    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 2450
    :goto_6
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    if-nez v0, :cond_c

    .line 2451
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v4

    .line 2399
    goto :goto_3

    :cond_7
    move v0, v1

    .line 2413
    goto :goto_4

    .line 2422
    :cond_8
    iget-boolean v4, v0, Lfw;->s:Z

    if-eqz v4, :cond_9

    .line 2425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2426
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2427
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2432
    :cond_9
    iput-boolean v2, v0, Lfw;->s:Z

    .line 2433
    iget-object v1, p0, Lgj;->g:Lgh;

    iput-object v1, v0, Lfw;->w:Lgh;

    .line 2437
    iget-boolean v1, v0, Lfw;->G:Z

    if-nez v1, :cond_a

    .line 2438
    iget-object v1, v0, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lfw;->m()V

    :cond_a
    move-object v1, v0

    goto/16 :goto_5

    .line 2447
    :cond_b
    invoke-direct {p0, v1}, Lgj;->d(Lfw;)V

    goto/16 :goto_6

    .line 2454
    :cond_c
    if-eqz v7, :cond_d

    .line 2455
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2457
    :cond_d
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2458
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2460
    :cond_e
    iget-object v0, v1, Lfw;->M:Landroid/view/View;

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a(I)Lfw;
    .locals 3

    .prologue
    .line 1480
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1482
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1483
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1484
    if-eqz v0, :cond_1

    iget v2, v0, Lfw;->A:I

    if-ne v2, p1, :cond_1

    .line 1498
    :cond_0
    :goto_1
    return-object v0

    .line 1482
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_2
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1491
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1492
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1493
    if-eqz v0, :cond_3

    iget v2, v0, Lfw;->A:I

    if-eq v2, p1, :cond_0

    .line 1491
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1498
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 687
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 688
    if-ne v1, v0, :cond_1

    .line 689
    const/4 v0, 0x0

    .line 700
    :cond_0
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 695
    :cond_2
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 696
    if-nez v0, :cond_0

    .line 697
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lgj;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lfw;
    .locals 3

    .prologue
    .line 1503
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1505
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1506
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1507
    if-eqz v0, :cond_1

    iget-object v2, v0, Lfw;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1521
    :cond_0
    :goto_1
    return-object v0

    .line 1505
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1512
    :cond_2
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1514
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1515
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1516
    if-eqz v0, :cond_3

    iget-object v2, v0, Lfw;->C:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1514
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1521
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lfw;)Lfz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 710
    iget v1, p1, Lfw;->j:I

    if-gez v1, :cond_0

    .line 711
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 714
    :cond_0
    iget v1, p1, Lfw;->e:I

    if-lez v1, :cond_1

    .line 715
    invoke-direct {p0, p1}, Lgj;->f(Lfw;)Landroid/os/Bundle;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_1

    new-instance v0, Lfz;

    invoke-direct {v0, v1}, Lfz;-><init>(Landroid/os/Bundle;)V

    .line 718
    :cond_1
    return-object v0
.end method

.method public final a()Lgx;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Lgj;)V

    return-object v0
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1281
    iget-object v0, p0, Lgj;->g:Lgh;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1282
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Lgj;->f:I

    if-ne v0, p1, :cond_2

    .line 1311
    :cond_1
    :goto_0
    return-void

    .line 1289
    :cond_2
    iput p1, p0, Lgj;->f:I

    .line 1290
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1292
    :goto_1
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1293
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    .line 1294
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1296
    iget-object v0, v1, Lfw;->Q:Lhj;

    if-eqz v0, :cond_5

    .line 1297
    iget-object v0, v1, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->b()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1292
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1302
    :cond_3
    if-nez v7, :cond_4

    .line 1303
    invoke-virtual {p0}, Lgj;->f()V

    .line 1306
    :cond_4
    iget-boolean v0, p0, Lgj;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj;->g:Lgh;

    if-eqz v0, :cond_1

    iget v0, p0, Lgj;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1307
    iget-object v0, p0, Lgj;->g:Lgh;

    invoke-virtual {v0}, Lgh;->d()V

    .line 1308
    iput-boolean v5, p0, Lgj;->r:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2222
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2224
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2225
    if-eqz v0, :cond_0

    .line 12159
    invoke-virtual {v0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12160
    iget-object v2, v0, Lfw;->x:Lgj;

    if-eqz v2, :cond_0

    .line 12161
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Landroid/content/res/Configuration;)V

    .line 12163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2230
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V
    .locals 3

    .prologue
    .line 678
    iget v0, p3, Lfw;->j:I

    if-gez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 682
    :cond_0
    iget v0, p3, Lfw;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 683
    return-void
.end method

.method final a(Landroid/os/Parcelable;Lgr;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2014
    if-nez p1, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    check-cast p1, Lgs;

    .line 2016
    iget-object v0, p1, Lgs;->a:[Lgu;

    if-eqz v0, :cond_0

    .line 2022
    if-eqz p2, :cond_17

    .line 10047
    iget-object v6, p2, Lgr;->a:Ljava/util/List;

    .line 20054
    iget-object v3, p2, Lgr;->b:Ljava/util/List;

    .line 2025
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2026
    :goto_2
    if-ge v5, v1, :cond_4

    .line 2027
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2028
    iget-object v7, p1, Lgs;->a:[Lgu;

    iget v8, v0, Lfw;->j:I

    aget-object v7, v7, v8

    .line 2030
    iput-object v0, v7, Lgu;->l:Lfw;

    .line 2031
    iput-object v4, v0, Lfw;->i:Landroid/util/SparseArray;

    .line 2032
    iput v2, v0, Lfw;->u:I

    .line 2033
    iput-boolean v2, v0, Lfw;->s:Z

    .line 2034
    iput-boolean v2, v0, Lfw;->p:Z

    .line 2035
    iput-object v4, v0, Lfw;->b_:Lfw;

    .line 2036
    iget-object v8, v7, Lgu;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_2

    .line 2037
    iget-object v8, v7, Lgu;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lgj;->g:Lgh;

    .line 30197
    iget-object v9, v9, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2038
    iget-object v8, v7, Lgu;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lfw;->i:Landroid/util/SparseArray;

    .line 2040
    iget-object v7, v7, Lgu;->k:Landroid/os/Bundle;

    iput-object v7, v0, Lfw;->h:Landroid/os/Bundle;

    .line 2026
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 2025
    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 2047
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lgs;->a:[Lgu;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    .line 2048
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2049
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v3, v2

    .line 2051
    :goto_4
    iget-object v0, p1, Lgs;->a:[Lgu;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2052
    iget-object v0, p1, Lgs;->a:[Lgu;

    aget-object v5, v0, v3

    .line 2053
    if-eqz v5, :cond_9

    .line 2055
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    .line 2056
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 2058
    :goto_5
    iget-object v6, p0, Lgj;->g:Lgh;

    iget-object v7, p0, Lgj;->p:Lfw;

    .line 40102
    iget-object v8, v5, Lgu;->l:Lfw;

    if-nez v8, :cond_8

    .line 50197
    iget-object v8, v6, Lgh;->b:Landroid/content/Context;

    .line 40104
    iget-object v9, v5, Lgu;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 40105
    iget-object v9, v5, Lgu;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40108
    :cond_6
    iget-object v9, v5, Lgu;->a:Ljava/lang/String;

    iget-object v10, v5, Lgu;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Lfw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lfw;

    move-result-object v9

    iput-object v9, v5, Lgu;->l:Lfw;

    .line 40110
    iget-object v9, v5, Lgu;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 40111
    iget-object v9, v5, Lgu;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40112
    iget-object v8, v5, Lgu;->l:Lfw;

    iget-object v9, v5, Lgu;->k:Landroid/os/Bundle;

    iput-object v9, v8, Lfw;->h:Landroid/os/Bundle;

    .line 40114
    :cond_7
    iget-object v8, v5, Lgu;->l:Lfw;

    iget v9, v5, Lgu;->b:I

    invoke-virtual {v8, v9, v7}, Lfw;->a(ILfw;)V

    .line 40115
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-boolean v8, v5, Lgu;->c:Z

    iput-boolean v8, v7, Lfw;->r:Z

    .line 40116
    iget-object v7, v5, Lgu;->l:Lfw;

    iput-boolean v11, v7, Lfw;->t:Z

    .line 40117
    iget-object v7, v5, Lgu;->l:Lfw;

    iget v8, v5, Lgu;->d:I

    iput v8, v7, Lfw;->A:I

    .line 40118
    iget-object v7, v5, Lgu;->l:Lfw;

    iget v8, v5, Lgu;->e:I

    iput v8, v7, Lfw;->B:I

    .line 40119
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-object v8, v5, Lgu;->f:Ljava/lang/String;

    iput-object v8, v7, Lfw;->C:Ljava/lang/String;

    .line 40120
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-boolean v8, v5, Lgu;->g:Z

    iput-boolean v8, v7, Lfw;->F:Z

    .line 40121
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-boolean v8, v5, Lgu;->h:Z

    iput-boolean v8, v7, Lfw;->E:Z

    .line 40122
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-boolean v8, v5, Lgu;->j:Z

    iput-boolean v8, v7, Lfw;->D:Z

    .line 40123
    iget-object v7, v5, Lgu;->l:Lfw;

    iget-object v6, v6, Lgh;->d:Lgj;

    iput-object v6, v7, Lfw;->v:Lgj;

    .line 40128
    :cond_8
    iget-object v6, v5, Lgu;->l:Lfw;

    iput-object v0, v6, Lfw;->y:Lgr;

    .line 40129
    iget-object v0, v5, Lgu;->l:Lfw;

    .line 2059
    iget-object v6, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    iput-object v4, v5, Lgu;->l:Lfw;

    .line 2051
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 2066
    :cond_9
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 2068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    .line 2070
    :cond_a
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2076
    :cond_b
    if-eqz p2, :cond_f

    .line 60047
    iget-object v6, p2, Lgr;->a:Ljava/util/List;

    .line 2078
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2079
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2080
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2081
    iget v1, v0, Lfw;->n:I

    if-ltz v1, :cond_c

    .line 2082
    iget v1, v0, Lfw;->n:I

    iget-object v7, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2083
    iget-object v1, p0, Lgj;->a:Ljava/util/ArrayList;

    iget v7, v0, Lfw;->n:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw;

    iput-object v1, v0, Lfw;->b_:Lfw;

    .line 2079
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2078
    goto :goto_7

    .line 2085
    :cond_e
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lfw;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    iput-object v4, v0, Lfw;->b_:Lfw;

    goto :goto_9

    .line 2094
    :cond_f
    iget-object v0, p1, Lgs;->b:[I

    if-eqz v0, :cond_12

    .line 2095
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgs;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    move v1, v2

    .line 2096
    :goto_a
    iget-object v0, p1, Lgs;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    .line 2097
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lgs;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2098
    if-nez v0, :cond_10

    .line 2099
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lgs;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 2102
    :cond_10
    iput-boolean v11, v0, Lfw;->p:Z

    .line 2103
    iget-object v3, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_11
    iget-object v3, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2110
    :cond_12
    iput-object v4, p0, Lgj;->b:Ljava/util/ArrayList;

    .line 2114
    :cond_13
    iget-object v0, p1, Lgs;->c:[Lfp;

    if-eqz v0, :cond_15

    .line 2115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgs;->c:[Lfp;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    .line 2116
    :goto_b
    iget-object v0, p1, Lgs;->c:[Lfp;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 2117
    iget-object v0, p1, Lgs;->c:[Lfp;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Lfp;->a(Lgj;)Lfj;

    move-result-object v0

    .line 2118
    iget-object v1, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    iget v1, v0, Lfj;->k:I

    if-ltz v1, :cond_14

    .line 2127
    iget v1, v0, Lfj;->k:I

    invoke-direct {p0, v1, v0}, Lgj;->a(ILfj;)V

    .line 2116
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2131
    :cond_15
    iput-object v4, p0, Lgj;->c:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_16
    move-object v0, v4

    goto/16 :goto_5

    :cond_17
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public final a(Lfw;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 10501
    iget v0, p1, Lfw;->u:I

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 1383
    :goto_1
    iget-boolean v2, p1, Lfw;->E:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 1384
    :cond_0
    iget-object v2, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1385
    iget-object v2, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1387
    :cond_1
    iget-boolean v2, p1, Lfw;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lfw;->I:Z

    if-eqz v2, :cond_2

    .line 1388
    iput-boolean v1, p0, Lgj;->r:Z

    .line 1390
    :cond_2
    iput-boolean v5, p1, Lfw;->p:Z

    .line 1391
    iput-boolean v1, p1, Lfw;->q:Z

    .line 1392
    if-eqz v0, :cond_6

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1395
    :cond_3
    return-void

    :cond_4
    move v0, v5

    .line 10501
    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1392
    goto :goto_2
.end method

.method final a(Lfw;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 994
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lfw;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 997
    :cond_1
    iget-boolean v0, p1, Lfw;->q:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lfw;->e:I

    if-le p2, v0, :cond_2

    .line 999
    iget p2, p1, Lfw;->e:I

    .line 1003
    :cond_2
    iget-boolean v0, p1, Lfw;->O:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lfw;->e:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 1006
    :cond_3
    iget v0, p1, Lfw;->e:I

    if-ge v0, p2, :cond_2a

    .line 1010
    iget-boolean v0, p1, Lfw;->r:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfw;->s:Z

    if-nez v0, :cond_5

    .line 1270
    :cond_4
    :goto_0
    return-void

    .line 1013
    :cond_5
    iget-object v0, p1, Lfw;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1018
    iput-object v7, p1, Lfw;->f:Landroid/view/View;

    .line 1019
    iget v2, p1, Lfw;->g:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1021
    :cond_6
    iget v0, p1, Lfw;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1265
    :cond_7
    :goto_1
    iget v0, p1, Lfw;->e:I

    if-eq v0, p2, :cond_4

    .line 1266
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lfw;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    iput p2, p1, Lfw;->e:I

    goto :goto_0

    .line 1023
    :pswitch_0
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 1025
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lgj;->g:Lgh;

    .line 10197
    iget-object v1, v1, Lgh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1026
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lfw;->i:Landroid/util/SparseArray;

    .line 1028
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lgj;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfw;

    move-result-object v0

    iput-object v0, p1, Lfw;->b_:Lfw;

    .line 1030
    iget-object v0, p1, Lfw;->b_:Lfw;

    if-eqz v0, :cond_8

    .line 1031
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lfw;->o:I

    .line 1034
    :cond_8
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lfw;->P:Z

    .line 1036
    iget-boolean v0, p1, Lfw;->P:Z

    if-nez v0, :cond_9

    .line 1037
    iput-boolean v5, p1, Lfw;->O:Z

    .line 1038
    if-le p2, v6, :cond_9

    move p2, v6

    .line 1043
    :cond_9
    iget-object v0, p0, Lgj;->g:Lgh;

    iput-object v0, p1, Lfw;->w:Lgh;

    .line 1044
    iget-object v0, p0, Lgj;->p:Lfw;

    iput-object v0, p1, Lfw;->z:Lfw;

    .line 1045
    iget-object v0, p0, Lgj;->p:Lfw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgj;->p:Lfw;

    iget-object v0, v0, Lfw;->x:Lgj;

    .line 20205
    :goto_2
    iput-object v0, p1, Lfw;->v:Lgj;

    .line 1047
    iput-boolean v3, p1, Lfw;->J:Z

    .line 1048
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 30197
    iget-object v0, v0, Lgh;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfw;->a(Landroid/content/Context;)V

    .line 1049
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_b

    .line 1050
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1045
    :cond_a
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 20205
    iget-object v0, v0, Lgh;->d:Lgj;

    goto :goto_2

    .line 1053
    :cond_b
    iget-object v0, p1, Lfw;->z:Lfw;

    if-eqz v0, :cond_c

    .line 1056
    iget-object v0, p1, Lfw;->z:Lfw;

    invoke-static {}, Lfw;->n()V

    .line 1059
    :cond_c
    iget-boolean v0, p1, Lfw;->G:Z

    if-nez v0, :cond_e

    .line 1060
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    .line 42070
    iget-object v1, p1, Lfw;->x:Lgj;

    if-eqz v1, :cond_d

    .line 42071
    iget-object v1, p1, Lfw;->x:Lgj;

    invoke-virtual {v1}, Lgj;->noteStateNotSaved()V

    .line 42073
    :cond_d
    iput v5, p1, Lfw;->e:I

    .line 42074
    iput-boolean v3, p1, Lfw;->J:Z

    .line 42075
    invoke-virtual {p1, v0}, Lfw;->b(Landroid/os/Bundle;)V

    .line 42076
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_f

    .line 42077
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_e
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfw;->g(Landroid/os/Bundle;)V

    .line 1063
    iput v5, p1, Lfw;->e:I

    .line 1065
    :cond_f
    iput-boolean v3, p1, Lfw;->G:Z

    .line 1066
    iget-boolean v0, p1, Lfw;->r:Z

    if-eqz v0, :cond_11

    .line 1070
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lfw;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lfw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lfw;->M:Landroid/view/View;

    .line 1072
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1073
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iput-object v0, p1, Lfw;->N:Landroid/view/View;

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 1075
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v0}, Lty;->t(Landroid/view/View;)V

    .line 1079
    :goto_3
    iget-boolean v0, p1, Lfw;->D:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    :cond_10
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v1, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1086
    :cond_11
    :goto_4
    :pswitch_1
    if-le p2, v5, :cond_21

    .line 1087
    iget-boolean v0, p1, Lfw;->r:Z

    if-nez v0, :cond_17

    .line 1090
    iget v0, p1, Lfw;->B:I

    if-eqz v0, :cond_42

    .line 1091
    iget v0, p1, Lfw;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 1097
    :cond_12
    iget-object v0, p0, Lgj;->h:Lgf;

    iget v1, p1, Lfw;->B:I

    invoke-virtual {v0, v1}, Lgf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1098
    if-nez v0, :cond_13

    iget-boolean v1, p1, Lfw;->t:Z

    if-nez v1, :cond_13

    .line 1101
    :try_start_0
    invoke-virtual {p1}, Lfw;->af_()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lfw;->B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1105
    :goto_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lfw;->B:I

    .line 1107
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-direct {p0, v2}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 1112
    :cond_13
    :goto_6
    iput-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 1113
    iget-object v1, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lfw;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lfw;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lfw;->M:Landroid/view/View;

    .line 1115
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1116
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    iput-object v1, p1, Lfw;->N:Landroid/view/View;

    .line 1117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1118
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1}, Lty;->t(Landroid/view/View;)V

    .line 1122
    :goto_7
    if-eqz v0, :cond_15

    .line 1123
    invoke-direct {p0, p1, p3, v5, p4}, Lgj;->a(Lfw;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_14

    .line 1126
    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v2, v1}, Lgj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1127
    iget-object v2, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    :cond_14
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1131
    :cond_15
    iget-boolean v0, p1, Lfw;->D:Z

    if-eqz v0, :cond_16

    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    :cond_16
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    iget-object v1, p1, Lfw;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lfw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1138
    :cond_17
    :goto_8
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    .line 52091
    iget-object v1, p1, Lfw;->x:Lgj;

    if-eqz v1, :cond_18

    .line 52092
    iget-object v1, p1, Lfw;->x:Lgj;

    invoke-virtual {v1}, Lgj;->noteStateNotSaved()V

    .line 52094
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Lfw;->e:I

    .line 52095
    iput-boolean v3, p1, Lfw;->J:Z

    .line 52096
    invoke-virtual {p1, v0}, Lfw;->d(Landroid/os/Bundle;)V

    .line 52097
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_1d

    .line 52098
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_19
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v0}, Lhp;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lfw;->M:Landroid/view/View;

    goto/16 :goto_3

    .line 1082
    :cond_1a
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    goto/16 :goto_4

    .line 1103
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_5

    .line 1120
    :cond_1b
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1}, Lhp;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lfw;->M:Landroid/view/View;

    goto :goto_7

    .line 1134
    :cond_1c
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    goto :goto_8

    .line 52101
    :cond_1d
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_1e

    .line 52102
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->k()V

    .line 52104
    :cond_1e
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1140
    iget-object v0, p1, Lfw;->h:Landroid/os/Bundle;

    .line 60479
    iget-object v1, p1, Lfw;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_1f

    .line 60480
    iget-object v1, p1, Lfw;->N:Landroid/view/View;

    iget-object v2, p1, Lfw;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 60481
    iput-object v7, p1, Lfw;->i:Landroid/util/SparseArray;

    .line 60483
    :cond_1f
    iput-boolean v3, p1, Lfw;->J:Z

    .line 60484
    invoke-virtual {p1, v0}, Lfw;->h(Landroid/os/Bundle;)V

    .line 60485
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_20

    .line 60486
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60489
    :cond_20
    iput-object v7, p1, Lfw;->h:Landroid/os/Bundle;

    .line 1145
    :cond_21
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_22

    .line 1146
    iput v6, p1, Lfw;->e:I

    .line 1149
    :cond_22
    :pswitch_3
    if-le p2, v6, :cond_26

    .line 6571
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_23

    .line 6572
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->noteStateNotSaved()V

    .line 6573
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->g()Z

    .line 6575
    :cond_23
    iput v9, p1, Lfw;->e:I

    .line 6576
    iput-boolean v3, p1, Lfw;->J:Z

    .line 6577
    invoke-virtual {p1}, Lfw;->ab_()V

    .line 6578
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_24

    .line 6579
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6582
    :cond_24
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_25

    .line 6583
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->l()V

    .line 6585
    :cond_25
    iget-object v0, p1, Lfw;->Q:Lhj;

    if-eqz v0, :cond_26

    .line 6586
    iget-object v0, p1, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->g()V

    .line 6588
    :cond_26
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 16591
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_27

    .line 16592
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->noteStateNotSaved()V

    .line 16593
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->g()Z

    .line 16595
    :cond_27
    const/4 v0, 0x5

    iput v0, p1, Lfw;->e:I

    .line 16596
    iput-boolean v3, p1, Lfw;->J:Z

    .line 16597
    invoke-virtual {p1}, Lfw;->q()V

    .line 16598
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_28

    .line 16599
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16602
    :cond_28
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_29

    .line 16603
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->m()V

    .line 16604
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->g()Z

    .line 16606
    :cond_29
    iput-object v7, p1, Lfw;->h:Landroid/os/Bundle;

    .line 1158
    iput-object v7, p1, Lfw;->i:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1161
    :cond_2a
    iget v0, p1, Lfw;->e:I

    if-le v0, p2, :cond_7

    .line 1162
    iget v0, p1, Lfw;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1221
    :cond_2b
    :goto_9
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1222
    iget-boolean v0, p0, Lgj;->t:Z

    if-eqz v0, :cond_2c

    .line 1223
    iget-object v0, p1, Lfw;->f:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 1230
    iget-object v0, p1, Lfw;->f:Landroid/view/View;

    .line 1231
    iput-object v7, p1, Lfw;->f:Landroid/view/View;

    .line 1232
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1235
    :cond_2c
    iget-object v0, p1, Lfw;->f:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 1240
    iput p2, p1, Lfw;->g:I

    move p2, v5

    .line 1241
    goto/16 :goto_1

    .line 1164
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2e

    .line 26725
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_2d

    .line 26726
    iget-object v0, p1, Lfw;->x:Lgj;

    .line 36632
    invoke-virtual {v0, v9}, Lgj;->c(I)V

    .line 26728
    :cond_2d
    iput v9, p1, Lfw;->e:I

    .line 26729
    iput-boolean v3, p1, Lfw;->J:Z

    .line 26730
    invoke-virtual {p1}, Lfw;->r()V

    .line 26731
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_2e

    .line 26732
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26735
    :cond_2e
    :pswitch_7
    if-ge p2, v9, :cond_30

    .line 46738
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_2f

    .line 46739
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->n()V

    .line 46741
    :cond_2f
    iput v6, p1, Lfw;->e:I

    .line 46742
    iput-boolean v3, p1, Lfw;->J:Z

    .line 46743
    invoke-virtual {p1}, Lfw;->i_()V

    .line 46744
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_30

    .line 46745
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46748
    :cond_30
    :pswitch_8
    if-ge p2, v6, :cond_31

    .line 1175
    invoke-virtual {p1}, Lfw;->u()V

    .line 1179
    :cond_31
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_2b

    .line 1180
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 1184
    iget-object v0, p0, Lgj;->g:Lgh;

    invoke-virtual {v0}, Lgh;->b()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lfw;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_32

    .line 1185
    invoke-direct {p0, p1}, Lgj;->e(Lfw;)V

    .line 56772
    :cond_32
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_33

    .line 56773
    iget-object v0, p1, Lfw;->x:Lgj;

    .line 1113
    invoke-virtual {v0, v5}, Lgj;->c(I)V

    .line 56775
    :cond_33
    iput v5, p1, Lfw;->e:I

    .line 56776
    iput-boolean v3, p1, Lfw;->J:Z

    .line 56777
    invoke-virtual {p1}, Lfw;->ac_()V

    .line 56778
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_34

    .line 56779
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56782
    :cond_34
    iget-object v0, p1, Lfw;->Q:Lhj;

    if-eqz v0, :cond_35

    .line 56783
    iget-object v0, p1, Lfw;->Q:Lhj;

    invoke-virtual {v0}, Lhj;->f()V

    .line 56785
    :cond_35
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_37

    .line 1191
    iget v0, p0, Lgj;->f:I

    if-lez v0, :cond_41

    iget-boolean v0, p0, Lgj;->t:Z

    if-nez v0, :cond_41

    .line 1192
    invoke-direct {p0, p1, p3, v3, p4}, Lgj;->a(Lfw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1195
    :goto_a
    if-eqz v0, :cond_36

    .line 1197
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    iput-object v1, p1, Lfw;->f:Landroid/view/View;

    .line 1198
    iput p2, p1, Lfw;->g:I

    .line 1199
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    .line 1200
    new-instance v2, Lgn;

    invoke-direct {v2, p0, v1, v0, p1}, Lgn;-><init>(Lgj;Landroid/view/View;Landroid/view/animation/Animation;Lfw;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1212
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1214
    :cond_36
    iget-object v0, p1, Lfw;->L:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1216
    :cond_37
    iput-object v7, p1, Lfw;->L:Landroid/view/ViewGroup;

    .line 1217
    iput-object v7, p1, Lfw;->M:Landroid/view/View;

    .line 1218
    iput-object v7, p1, Lfw;->N:Landroid/view/View;

    goto/16 :goto_9

    .line 1243
    :cond_38
    iget-boolean v0, p1, Lfw;->G:Z

    if-nez v0, :cond_3b

    .line 11252
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_39

    .line 11253
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->o()V

    .line 11255
    :cond_39
    iput v3, p1, Lfw;->e:I

    .line 11256
    iput-boolean v3, p1, Lfw;->J:Z

    .line 11257
    invoke-virtual {p1}, Lfw;->s()V

    .line 11258
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_3a

    .line 11259
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11262
    :cond_3a
    iput-object v7, p1, Lfw;->x:Lgj;

    .line 21266
    :goto_b
    iput-boolean v3, p1, Lfw;->J:Z

    .line 21267
    invoke-virtual {p1}, Lfw;->h_()V

    .line 21268
    iget-boolean v0, p1, Lfw;->J:Z

    if-nez v0, :cond_3c

    .line 21269
    new-instance v0, Ljs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1247
    :cond_3b
    iput v3, p1, Lfw;->e:I

    goto :goto_b

    .line 21276
    :cond_3c
    iget-object v0, p1, Lfw;->x:Lgj;

    if-eqz v0, :cond_3e

    .line 21277
    iget-boolean v0, p1, Lfw;->G:Z

    if-nez v0, :cond_3d

    .line 21278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21281
    :cond_3d
    iget-object v0, p1, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->o()V

    .line 21282
    iput-object v7, p1, Lfw;->x:Lgj;

    .line 21284
    :cond_3e
    if-nez p5, :cond_7

    .line 1252
    iget-boolean v0, p1, Lfw;->G:Z

    if-nez v0, :cond_40

    .line 30272
    iget v0, p1, Lfw;->j:I

    if-ltz v0, :cond_7

    .line 30276
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    iget v1, p1, Lfw;->j:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30278
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3f

    .line 30279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    .line 30281
    :cond_3f
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    iget v1, p1, Lfw;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30282
    iget-object v0, p0, Lgj;->g:Lgh;

    iget-object v1, p1, Lfw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgh;->b(Ljava/lang/String;)V

    .line 40451
    const/4 v0, -0x1

    iput v0, p1, Lfw;->j:I

    .line 40452
    iput-object v7, p1, Lfw;->k:Ljava/lang/String;

    .line 40453
    iput-boolean v3, p1, Lfw;->p:Z

    .line 40454
    iput-boolean v3, p1, Lfw;->q:Z

    .line 40455
    iput-boolean v3, p1, Lfw;->r:Z

    .line 40456
    iput-boolean v3, p1, Lfw;->s:Z

    .line 40457
    iput-boolean v3, p1, Lfw;->t:Z

    .line 40458
    iput v3, p1, Lfw;->u:I

    .line 40459
    iput-object v7, p1, Lfw;->v:Lgj;

    .line 40460
    iput-object v7, p1, Lfw;->x:Lgj;

    .line 40461
    iput-object v7, p1, Lfw;->w:Lgh;

    .line 40462
    iput v3, p1, Lfw;->A:I

    .line 40463
    iput v3, p1, Lfw;->B:I

    .line 40464
    iput-object v7, p1, Lfw;->C:Ljava/lang/String;

    .line 40465
    iput-boolean v3, p1, Lfw;->D:Z

    .line 40466
    iput-boolean v3, p1, Lfw;->E:Z

    .line 40467
    iput-boolean v3, p1, Lfw;->G:Z

    .line 40468
    iput-object v7, p1, Lfw;->Q:Lhj;

    .line 40469
    iput-boolean v3, p1, Lfw;->R:Z

    .line 40470
    iput-boolean v3, p1, Lfw;->S:Z

    goto/16 :goto_1

    .line 1255
    :cond_40
    iput-object v7, p1, Lfw;->w:Lgh;

    .line 1256
    iput-object v7, p1, Lfw;->z:Lfw;

    .line 1257
    iput-object v7, p1, Lfw;->v:Lgj;

    goto/16 :goto_1

    :cond_41
    move-object v0, v7

    goto/16 :goto_a

    :cond_42
    move-object v0, v7

    goto/16 :goto_6

    .line 1021
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lfw;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1359
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    .line 1363
    :cond_0
    invoke-virtual {p0, p1}, Lgj;->c(Lfw;)V

    .line 1364
    iget-boolean v0, p1, Lfw;->E:Z

    if-nez v0, :cond_3

    .line 1365
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_1
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    iput-boolean v1, p1, Lfw;->p:Z

    .line 1370
    const/4 v0, 0x0

    iput-boolean v0, p1, Lfw;->q:Z

    .line 1371
    iget-boolean v0, p1, Lfw;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->I:Z

    if-eqz v0, :cond_2

    .line 1372
    iput-boolean v1, p0, Lgj;->r:Z

    .line 1374
    :cond_2
    if-eqz p2, :cond_3

    .line 1375
    invoke-direct {p0, p1}, Lgj;->d(Lfw;)V

    .line 1378
    :cond_3
    return-void
.end method

.method public final a(Lgh;Lgf;Lfw;)V
    .locals 2

    .prologue
    .line 2137
    iget-object v0, p0, Lgj;->g:Lgh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_0
    iput-object p1, p0, Lgj;->g:Lgh;

    .line 2139
    iput-object p2, p0, Lgj;->h:Lgf;

    .line 2140
    iput-object p3, p0, Lgj;->p:Lfw;

    .line 2141
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1555
    if-nez p2, :cond_0

    .line 1556
    invoke-direct {p0}, Lgj;->q()V

    .line 1558
    :cond_0
    monitor-enter p0

    .line 1559
    :try_start_0
    iget-boolean v0, p0, Lgj;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj;->g:Lgh;

    if-nez v0, :cond_2

    .line 1560
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1562
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    .line 1565
    :cond_3
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1567
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 10201
    iget-object v0, v0, Lgh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1568
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 20201
    iget-object v0, v0, Lgh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1570
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 748
    if-lez v4, :cond_1

    .line 749
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 751
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 752
    :goto_0
    if-ge v2, v4, :cond_1

    .line 753
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 755
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, v3, p2, p3, p4}, Lfw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 752
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_2

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_1
    if-ge v2, v4, :cond_2

    .line 768
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 775
    :cond_2
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 777
    if-lez v4, :cond_3

    .line 778
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 779
    :goto_2
    if-ge v2, v4, :cond_3

    .line 780
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 782
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 787
    :cond_3
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 788
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 789
    if-lez v4, :cond_4

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 791
    :goto_3
    if-ge v2, v4, :cond_4

    .line 792
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 794
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0, v3, p3}, Lfj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 791
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 800
    :cond_4
    monitor-enter p0

    .line 801
    :try_start_0
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 802
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 803
    if-lez v3, :cond_5

    .line 804
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 805
    :goto_4
    if-ge v2, v3, :cond_5

    .line 806
    iget-object v0, p0, Lgj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 807
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 808
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 805
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 813
    :cond_5
    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 814
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lgj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 820
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 821
    if-lez v2, :cond_7

    .line 822
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    :goto_5
    if-ge v1, v2, :cond_7

    .line 824
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 826
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 823
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 817
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 831
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgj;->g:Lgh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgj;->h:Lgf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lgj;->p:Lfw;

    if-eqz v0, :cond_8

    .line 835
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgj;->p:Lfw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 837
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgj;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 838
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgj;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 839
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgj;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 840
    iget-boolean v0, p0, Lgj;->r:Z

    if-eqz v0, :cond_9

    .line 841
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    iget-boolean v0, p0, Lgj;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 844
    :cond_9
    iget-object v0, p0, Lgj;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 845
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lgj;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    :cond_a
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 849
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 2198
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2207
    :cond_0
    return-void

    .line 2201
    :cond_1
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2202
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2203
    if-eqz v0, :cond_2

    .line 12145
    iget-object v2, v0, Lfw;->x:Lgj;

    if-eqz v2, :cond_2

    .line 12147
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Z)V

    .line 12149
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1728
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 21711
    :cond_0
    :goto_0
    return v3

    .line 1731
    :cond_1
    if-gez p1, :cond_4

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_4

    .line 1732
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1733
    if-ltz v0, :cond_0

    .line 1736
    iget-object v1, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1737
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1738
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1739
    iget v5, p0, Lgj;->f:I

    if-lez v5, :cond_2

    .line 1740
    invoke-virtual {v0, v1, v3}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1742
    :cond_2
    invoke-virtual {v0, v2, v4, v1, v3}, Lfj;->a(ZLfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lfo;

    :cond_3
    move v3, v2

    .line 21711
    goto :goto_0

    .line 1745
    :cond_4
    const/4 v0, -0x1

    .line 1746
    if-ltz p1, :cond_8

    .line 1749
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1750
    :goto_1
    if-ltz v1, :cond_6

    .line 1751
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1752
    if-ltz p1, :cond_5

    iget v0, v0, Lfj;->k:I

    if-eq p1, v0, :cond_6

    .line 1758
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 1759
    goto :goto_1

    .line 1760
    :cond_6
    if-ltz v1, :cond_0

    .line 1763
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_7

    .line 1764
    add-int/lit8 v1, v1, -0x1

    .line 1766
    :goto_2
    if-ltz v1, :cond_7

    .line 1767
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    .line 1768
    if-ltz p1, :cond_7

    iget v0, v0, Lfj;->k:I

    if-ne p1, v0, :cond_7

    .line 1770
    add-int/lit8 v1, v1, -0x1

    .line 1771
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1777
    :cond_8
    iget-object v1, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1780
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    iget-object v1, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_9

    .line 1783
    iget-object v5, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1785
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1786
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1787
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1788
    iget v0, p0, Lgj;->f:I

    if-lez v0, :cond_a

    move v1, v3

    .line 1789
    :goto_4
    if-gt v1, v7, :cond_a

    .line 1790
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-virtual {v0, v8, v9}, Lfj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v5, v4

    move v4, v3

    .line 1794
    :goto_5
    if-gt v4, v7, :cond_3

    .line 1795
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    if-ne v4, v7, :cond_b

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lfj;->a(ZLfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lfo;

    move-result-object v1

    .line 1794
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_b
    move v1, v3

    .line 1795
    goto :goto_6
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2277
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2278
    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2279
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2280
    if-eqz v0, :cond_1

    .line 12197
    iget-boolean v4, v0, Lfw;->D:Z

    if-nez v4, :cond_5

    .line 12198
    iget-boolean v4, v0, Lfw;->H:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lfw;->I:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 12200
    :goto_1
    iget-object v6, v0, Lfw;->x:Lgj;

    if-eqz v6, :cond_0

    .line 12203
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 12206
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2278
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2287
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2245
    const/4 v1, 0x0

    .line 2246
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2247
    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2248
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2249
    if-eqz v0, :cond_7

    .line 12183
    iget-boolean v6, v0, Lfw;->D:Z

    if-nez v6, :cond_9

    .line 12184
    iget-boolean v6, v0, Lfw;->H:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Lfw;->I:Z

    if-eqz v6, :cond_8

    .line 12186
    invoke-virtual {v0, p1, p2}, Lfw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    .line 12188
    :goto_1
    iget-object v7, v0, Lfw;->x:Lgj;

    if-eqz v7, :cond_0

    .line 12189
    iget-object v7, v0, Lfw;->x:Lgj;

    invoke-virtual {v7, p1, p2}, Lgj;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 12192
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2252
    if-nez v1, :cond_1

    .line 2253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2255
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2247
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2261
    :cond_3
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2262
    :goto_4
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2263
    iget-object v0, p0, Lgj;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2264
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2265
    :cond_4
    invoke-static {}, Lfw;->t()V

    .line 2262
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2270
    :cond_6
    iput-object v1, p0, Lgj;->o:Ljava/util/ArrayList;

    .line 2272
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2291
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2292
    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2293
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2294
    if-eqz v0, :cond_2

    .line 12210
    iget-boolean v4, v0, Lfw;->D:Z

    if-nez v4, :cond_1

    .line 12211
    iget-object v4, v0, Lfw;->x:Lgj;

    if-eqz v4, :cond_1

    .line 12217
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12222
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2301
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12222
    goto :goto_1

    .line 2292
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lfw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1525
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1526
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1527
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1528
    if-eqz v0, :cond_2

    .line 12041
    iget-object v3, v0, Lfw;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12047
    :goto_1
    if-eqz v0, :cond_2

    .line 1533
    :goto_2
    return-object v0

    .line 12044
    :cond_0
    iget-object v3, v0, Lfw;->x:Lgj;

    if-eqz v3, :cond_1

    .line 12045
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Ljava/lang/String;)Lfw;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12047
    goto :goto_1

    .line 1526
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1533
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 631
    if-gez p1, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    new-instance v0, Lgm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgm;-><init>(Lgj;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgj;->a(Ljava/lang/Runnable;Z)V

    .line 639
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2319
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2321
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2322
    if-eqz v0, :cond_0

    .line 12240
    iget-boolean v2, v0, Lfw;->D:Z

    if-nez v2, :cond_0

    .line 12241
    iget-object v2, v0, Lfw;->x:Lgj;

    if-eqz v2, :cond_0

    .line 12245
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Landroid/view/Menu;)V

    .line 12248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2327
    :cond_1
    return-void
.end method

.method public final b(Lfw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 943
    iget-boolean v0, p1, Lfw;->O:Z

    if-eqz v0, :cond_0

    .line 944
    iget-boolean v0, p0, Lgj;->m:Z

    if-eqz v0, :cond_1

    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->u:Z

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iput-boolean v3, p1, Lfw;->O:Z

    .line 950
    iget v2, p0, Lgj;->f:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    goto :goto_0
.end method

.method public final b(Lfw;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1399
    iget-boolean v0, p1, Lfw;->D:Z

    if-nez v0, :cond_3

    .line 1400
    iput-boolean v2, p1, Lfw;->D:Z

    .line 1401
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lgj;->a(Lfw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1406
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1408
    :cond_0
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    :cond_1
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->I:Z

    if-eqz v0, :cond_2

    .line 1411
    iput-boolean v2, p0, Lgj;->r:Z

    .line 1413
    :cond_2
    invoke-virtual {p1, v2}, Lfw;->c(Z)V

    .line 1415
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1630
    iget-boolean v0, p0, Lgj;->m:Z

    if-eqz v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgj;->g:Lgh;

    .line 10201
    iget-object v1, v1, Lgh;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1638
    :cond_1
    if-nez p2, :cond_2

    .line 1639
    invoke-direct {p0}, Lgj;->q()V

    .line 1642
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->m:Z

    .line 1643
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->m:Z

    .line 1646
    invoke-direct {p0}, Lgj;->r()V

    .line 1647
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 2210
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2219
    :cond_0
    return-void

    .line 2213
    :cond_1
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2214
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2215
    if-eqz v0, :cond_2

    .line 12152
    iget-object v2, v0, Lfw;->x:Lgj;

    if-eqz v2, :cond_2

    .line 12154
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Z)V

    .line 12156
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lgj;->g()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2305
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2306
    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2307
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2308
    if-eqz v0, :cond_2

    .line 12226
    iget-boolean v4, v0, Lfw;->D:Z

    if-nez v4, :cond_1

    .line 12227
    iget-object v4, v0, Lfw;->x:Lgj;

    if-eqz v4, :cond_1

    .line 12231
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0, p1}, Lgj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 12236
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2315
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 12236
    goto :goto_1

    .line 2306
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 599
    new-instance v0, Lgl;

    invoke-direct {v0, p0}, Lgl;-><init>(Lgj;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgj;->a(Ljava/lang/Runnable;Z)V

    .line 604
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1277
    invoke-virtual {p0, p1, v0, v0, v0}, Lgj;->a(IIIZ)V

    .line 1278
    return-void
.end method

.method final c(Lfw;)V
    .locals 2

    .prologue
    .line 1325
    iget v0, p1, Lfw;->j:I

    if-ltz v0, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1329
    :cond_0
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1330
    :cond_1
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    .line 1333
    :cond_2
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lgj;->p:Lfw;

    invoke-virtual {p1, v0, v1}, Lfw;->a(ILfw;)V

    .line 1334
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1337
    :cond_3
    iget-object v0, p0, Lgj;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lgj;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgj;->p:Lfw;

    invoke-virtual {p1, v0, v1}, Lfw;->a(ILfw;)V

    .line 1338
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    iget v1, p1, Lfw;->j:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Lfw;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1419
    iget-boolean v0, p1, Lfw;->D:Z

    if-eqz v0, :cond_3

    .line 1420
    iput-boolean v2, p1, Lfw;->D:Z

    .line 1421
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1422
    invoke-direct {p0, p1, p2, v3, p3}, Lgj;->a(Lfw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-static {v1, v0}, Lgj;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1426
    iget-object v1, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1428
    :cond_0
    iget-object v0, p1, Lfw;->M:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_1
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->I:Z

    if-eqz v0, :cond_2

    .line 1431
    iput-boolean v3, p0, Lgj;->r:Z

    .line 1433
    :cond_2
    invoke-virtual {p1, v2}, Lfw;->c(Z)V

    .line 1435
    :cond_3
    return-void
.end method

.method public final d(Lfw;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1439
    iget-boolean v0, p1, Lfw;->E:Z

    if-nez v0, :cond_2

    .line 1440
    iput-boolean v2, p1, Lfw;->E:Z

    .line 1441
    iget-boolean v0, p1, Lfw;->p:Z

    if-eqz v0, :cond_2

    .line 1443
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1447
    :cond_0
    iget-boolean v0, p1, Lfw;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lfw;->I:Z

    if-eqz v0, :cond_1

    .line 1448
    iput-boolean v2, p0, Lgj;->r:Z

    .line 1450
    :cond_1
    iput-boolean v5, p1, Lfw;->p:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1451
    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1454
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 608
    invoke-direct {p0}, Lgj;->q()V

    .line 10594
    invoke-virtual {p0}, Lgj;->g()Z

    .line 610
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgj;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lfw;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1458
    iget-boolean v0, p1, Lfw;->E:Z

    if-eqz v0, :cond_3

    .line 1459
    iput-boolean v5, p1, Lfw;->E:Z

    .line 1460
    iget-boolean v0, p1, Lfw;->p:Z

    if-nez v0, :cond_3

    .line 1461
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    .line 1464
    :cond_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1468
    :cond_1
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    iput-boolean v1, p1, Lfw;->p:Z

    .line 1470
    iget-boolean v0, p1, Lfw;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lfw;->I:Z

    if-eqz v0, :cond_2

    .line 1471
    iput-boolean v1, p0, Lgj;->r:Z

    .line 1473
    :cond_2
    iget v2, p0, Lgj;->f:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1476
    :cond_3
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1322
    :cond_0
    return-void

    .line 1316
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1317
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1318
    if-eqz v0, :cond_2

    .line 1319
    invoke-virtual {p0, v0}, Lgj;->b(Lfw;)V

    .line 1316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1653
    iget-boolean v0, p0, Lgj;->m:Z

    if-eqz v0, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1657
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lgj;->g:Lgh;

    .line 10201
    iget-object v3, v3, Lgh;->c:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1666
    :goto_0
    monitor-enter p0

    .line 1667
    :try_start_0
    iget-object v3, p0, Lgj;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1668
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    invoke-direct {p0}, Lgj;->r()V

    .line 1691
    return v0

    .line 1671
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1672
    iget-object v0, p0, Lgj;->l:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgj;->l:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1673
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Lgj;->l:[Ljava/lang/Runnable;

    .line 1675
    :cond_5
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lgj;->l:[Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1676
    iget-object v0, p0, Lgj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1677
    iget-object v0, p0, Lgj;->g:Lgh;

    .line 20201
    iget-object v0, v0, Lgh;->c:Landroid/os/Handler;

    iget-object v4, p0, Lgj;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1678
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1680
    iput-boolean v2, p0, Lgj;->m:Z

    move v0, v1

    .line 1681
    :goto_1
    if-ge v0, v3, :cond_6

    .line 1682
    iget-object v4, p0, Lgj;->l:[Ljava/lang/Runnable;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1683
    iget-object v4, p0, Lgj;->l:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1678
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1685
    :cond_6
    iput-boolean v1, p0, Lgj;->m:Z

    move v0, v2

    .line 1687
    goto :goto_0
.end method

.method final h()Lgr;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1807
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1808
    :goto_0
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1809
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1810
    if-eqz v0, :cond_5

    .line 1811
    iget-boolean v6, v0, Lfw;->F:Z

    if-eqz v6, :cond_1

    .line 1812
    if-nez v2, :cond_0

    .line 1813
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    iput-boolean v7, v0, Lfw;->G:Z

    .line 1817
    iget-object v6, v0, Lfw;->b_:Lfw;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfw;->b_:Lfw;

    iget v6, v6, Lfw;->j:I

    :goto_1
    iput v6, v0, Lfw;->n:I

    .line 1821
    :cond_1
    iget-object v6, v0, Lfw;->x:Lgj;

    if-eqz v6, :cond_9

    .line 1822
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->h()Lgr;

    move-result-object v6

    .line 1823
    if-eqz v6, :cond_9

    .line 1824
    if-nez v1, :cond_3

    .line 1825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1826
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1827
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1817
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1830
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1834
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1835
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1808
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1840
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1843
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lgr;

    invoke-direct {v5, v2, v1}, Lgr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method final i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1898
    invoke-virtual {p0}, Lgj;->g()Z

    .line 1900
    sget-boolean v0, Lgj;->j:Z

    if-eqz v0, :cond_0

    .line 1910
    iput-boolean v1, p0, Lgj;->s:Z

    .line 1913
    :cond_0
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2008
    :cond_1
    :goto_0
    return-object v3

    .line 1918
    :cond_2
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1919
    new-array v7, v6, [Lgu;

    move v5, v4

    move v2, v4

    .line 1921
    :goto_1
    if-ge v5, v6, :cond_8

    .line 1922
    iget-object v0, p0, Lgj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 1923
    if-eqz v0, :cond_d

    .line 1924
    iget v2, v0, Lfw;->j:I

    if-gez v2, :cond_3

    .line 1925
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lfw;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 1932
    :cond_3
    new-instance v2, Lgu;

    invoke-direct {v2, v0}, Lgu;-><init>(Lfw;)V

    .line 1933
    aput-object v2, v7, v5

    .line 1935
    iget v8, v0, Lfw;->e:I

    if-lez v8, :cond_6

    iget-object v8, v2, Lgu;->k:Landroid/os/Bundle;

    if-nez v8, :cond_6

    .line 1936
    invoke-direct {p0, v0}, Lgj;->f(Lfw;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Lgu;->k:Landroid/os/Bundle;

    .line 1938
    iget-object v8, v0, Lfw;->b_:Lfw;

    if-eqz v8, :cond_7

    .line 1939
    iget-object v8, v0, Lfw;->b_:Lfw;

    iget v8, v8, Lfw;->j:I

    if-gez v8, :cond_4

    .line 1940
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lfw;->b_:Lfw;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 1944
    :cond_4
    iget-object v8, v2, Lgu;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1945
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Lgu;->k:Landroid/os/Bundle;

    .line 1947
    :cond_5
    iget-object v8, v2, Lgu;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lfw;->b_:Lfw;

    invoke-virtual {p0, v8, v9, v10}, Lgj;->a(Landroid/os/Bundle;Ljava/lang/String;Lfw;)V

    .line 1949
    iget v8, v0, Lfw;->o:I

    if-eqz v8, :cond_7

    .line 1950
    iget-object v2, v2, Lgu;->k:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    iget v0, v0, Lfw;->o:I

    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v0, v1

    .line 1921
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1957
    :cond_6
    iget-object v0, v0, Lfw;->h:Landroid/os/Bundle;

    iput-object v0, v2, Lgu;->k:Landroid/os/Bundle;

    :cond_7
    move v0, v1

    goto :goto_2

    .line 1965
    :cond_8
    if-eqz v2, :cond_1

    .line 1974
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1975
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1976
    if-lez v5, :cond_a

    .line 1977
    new-array v1, v5, [I

    move v2, v4

    .line 1978
    :goto_3
    if-ge v2, v5, :cond_b

    .line 1979
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    iget v0, v0, Lfw;->j:I

    aput v0, v1, v2

    .line 1980
    aget v0, v1, v2

    if-gez v0, :cond_9

    .line 1981
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lgj;->b:Ljava/util/ArrayList;

    .line 1982
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1981
    invoke-direct {p0, v0}, Lgj;->a(Ljava/lang/RuntimeException;)V

    .line 1978
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 1992
    :cond_b
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1993
    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1994
    if-lez v5, :cond_c

    .line 1995
    new-array v3, v5, [Lfp;

    move v2, v4

    .line 1996
    :goto_4
    if-ge v2, v5, :cond_c

    .line 1997
    new-instance v4, Lfp;

    iget-object v0, p0, Lgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-direct {v4, v0}, Lfp;-><init>(Lfj;)V

    aput-object v4, v3, v2

    .line 1996
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 2004
    :cond_c
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    .line 2005
    iput-object v7, v0, Lgs;->a:[Lgu;

    .line 2006
    iput-object v1, v0, Lgs;->b:[I

    .line 2007
    iput-object v3, v0, Lgs;->c:[Lfp;

    move-object v3, v0

    .line 2008
    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2150
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 2153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2154
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2155
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 2158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2159
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2160
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 2163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2165
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 2175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2177
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2178
    return-void
.end method

.method public final noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->s:Z

    .line 2145
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->t:Z

    .line 2190
    invoke-virtual {p0}, Lgj;->g()Z

    .line 2191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgj;->c(I)V

    .line 2192
    iput-object v1, p0, Lgj;->g:Lgh;

    .line 2193
    iput-object v1, p0, Lgj;->h:Lgf;

    .line 2194
    iput-object v1, p0, Lgj;->p:Lfw;

    .line 2195
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 2233
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2235
    iget-object v0, p0, Lgj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 2236
    if-eqz v0, :cond_0

    .line 12166
    invoke-virtual {v0}, Lfw;->onLowMemory()V

    .line 12167
    iget-object v2, v0, Lfw;->x:Lgj;

    if-eqz v2, :cond_0

    .line 12168
    iget-object v0, v0, Lfw;->x:Lgj;

    invoke-virtual {v0}, Lgj;->p()V

    .line 12170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2241
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 729
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v1, p0, Lgj;->p:Lfw;

    if-eqz v1, :cond_0

    .line 733
    iget-object v1, p0, Lgj;->p:Lfw;

    invoke-static {v1, v0}, Lqu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 737
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 735
    :cond_0
    iget-object v1, p0, Lgj;->g:Lgh;

    invoke-static {v1, v0}, Lqu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

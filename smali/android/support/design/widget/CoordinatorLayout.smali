.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lto;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:[Ljava/lang/Class;

.field private static h:Ljava/lang/ThreadLocal;

.field private static i:Ljava/util/Comparator;


# instance fields
.field private A:Ltp;

.field public final a:Lan;

.field public final b:Ljava/util/List;

.field public c:Lwi;

.field public d:Z

.field public e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:[I

.field private r:Z

.field private s:Z

.field private t:[I

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Laj;

.field private x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 122
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    .line 128
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    .line 133
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    return-void

    :cond_0
    move-object v0, v1

    .line 114
    goto :goto_0

    .line 124
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 150
    new-instance v1, Lan;

    invoke-direct {v1}, Lan;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 154
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/graphics/Rect;

    .line 159
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    .line 182
    new-instance v1, Ltp;

    invoke-direct {v1}, Ltp;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Ltp;

    .line 196
    invoke-static {p1}, Lcs;->a(Landroid/content/Context;)V

    .line 198
    sget-object v1, Lc;->F:[I

    const v2, 0x7f130220

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 200
    sget v2, Lc;->O:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    .line 204
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 205
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    array-length v3, v3

    .line 206
    :goto_0
    if-ge v0, v3, :cond_0

    .line 207
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    sget v0, Lc;->P:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 214
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 215
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Laf;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 571
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 576
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 590
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 591
    if-nez v0, :cond_4

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 593
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 595
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 596
    if-nez v0, :cond_2

    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 597
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 599
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 600
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 601
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 584
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 604
    :catch_0
    move-exception v0

    .line 605
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 367
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12625
    iget-object v8, v0, Lai;->a:Laf;

    .line 369
    if-eqz v8, :cond_0

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 371
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 373
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 374
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 376
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    .line 379
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 380
    :goto_0
    if-ge v1, v2, :cond_2

    .line 381
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 22722
    iput-boolean v7, v0, Lai;->m:Z

    .line 22723
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 386
    return-void
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lai;II)V
    .locals 5

    .prologue
    .line 934
    iget v0, p3, Lai;->c:I

    .line 11177
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 934
    :cond_0
    invoke-static {v0, p0}, Lsg;->a(II)I

    move-result v0

    .line 936
    iget v1, p3, Lai;->d:I

    .line 937
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 936
    invoke-static {v1, p0}, Lsg;->a(II)I

    move-result v1

    .line 940
    and-int/lit8 v2, v0, 0x7

    .line 941
    and-int/lit8 v3, v0, 0x70

    .line 942
    and-int/lit8 v0, v1, 0x7

    .line 943
    and-int/lit8 v4, v1, 0x70

    .line 951
    sparse-switch v0, :sswitch_data_0

    .line 954
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 964
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 967
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 978
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 981
    sub-int/2addr v1, p4

    .line 991
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 994
    sub-int/2addr v0, p5

    .line 1004
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1005
    return-void

    .line 957
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 960
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 970
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 973
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 987
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1000
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 951
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 964
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 978
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 991
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private final a(Lai;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1008
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1009
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1012
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lai;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1014
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lai;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1013
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1012
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1015
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lai;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lai;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1016
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1015
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1019
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1020
    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 921
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 922
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 10677
    :goto_0
    return-void

    .line 925
    :cond_1
    if-eqz p2, :cond_2

    .line 10676
    invoke-static {p0, p1, p3}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v13, 0x0

    .line 412
    const/4 v6, 0x0

    .line 414
    invoke-static/range {p1 .. p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v16

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    move-object/from16 v17, v0

    .line 10393
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 10395
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 10396
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 10397
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 10398
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 10399
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10400
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10397
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 10398
    goto :goto_1

    .line 10403
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 10404
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10406
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 421
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_a

    .line 422
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lai;

    .line 22625
    iget-object v0, v4, Lai;->a:Laf;

    move-object/from16 v19, v0

    .line 426
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 429
    if-eqz v19, :cond_d

    .line 430
    if-nez v5, :cond_c

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 432
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 435
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 421
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 437
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 438
    goto :goto_5

    .line 440
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 447
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 448
    packed-switch p2, :pswitch_data_1

    .line 456
    :goto_6
    if-eqz v14, :cond_5

    .line 457
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 32687
    iget-object v7, v4, Lai;->a:Laf;

    if-nez v7, :cond_6

    .line 32688
    const/4 v7, 0x0

    iput-boolean v7, v4, Lai;->m:Z

    .line 32690
    :cond_6
    iget-boolean v8, v4, Lai;->m:Z

    .line 42705
    iget-boolean v7, v4, Lai;->m:Z

    if-eqz v7, :cond_8

    .line 42706
    const/4 v4, 0x1

    move v7, v4

    .line 465
    :goto_7
    if-eqz v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x1

    .line 466
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_b

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 450
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 453
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 42709
    :cond_8
    iget-boolean v7, v4, Lai;->m:Z

    .line 52011
    iput-boolean v7, v4, Lai;->m:Z

    goto :goto_7

    .line 465
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move v6, v14

    .line 473
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 475
    return v6

    :cond_c
    move-object v4, v5

    goto :goto_3

    :cond_d
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 448
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 557
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    if-nez v1, :cond_0

    .line 558
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :goto_0
    return v0

    .line 562
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 563
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Lai;
    .locals 6

    .prologue
    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 611
    iget-boolean v1, v0, Lai;->b:Z

    if-nez v1, :cond_2

    .line 612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 613
    const/4 v1, 0x0

    .line 614
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lag;

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lag;

    if-nez v1, :cond_0

    .line 616
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 618
    if-eqz v2, :cond_1

    .line 620
    :try_start_0
    invoke-interface {v2}, Lag;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf;

    invoke-virtual {v0, v1}, Lai;->a(Laf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lai;->b:Z

    .line 628
    :cond_2
    return-object v0

    .line 621
    :catch_0
    move-exception v1

    .line 622
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lag;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1488
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1489
    :goto_0
    if-ge v4, v5, :cond_8

    .line 1490
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11510
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 20115
    iget-object v0, v7, Lan;->b:Lri;

    invoke-virtual {v0}, Lri;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 20116
    iget-object v0, v7, Lan;->b:Lri;

    invoke-virtual {v0, v3}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 20117
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 20121
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1497
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eq v0, v3, :cond_2

    .line 1498
    if-eqz v0, :cond_6

    .line 31518
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 31520
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    if-nez v0, :cond_0

    .line 31521
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    .line 31523
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 31524
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31529
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    .line 41544
    :cond_2
    :goto_4
    return-void

    .line 20115
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 20121
    goto :goto_2

    .line 1489
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 41537
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_7

    .line 41538
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    if-eqz v0, :cond_7

    .line 41539
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 41540
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41543
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1399
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 1400
    iget v1, v0, Lai;->i:I

    if-eq v1, p1, :cond_0

    .line 1401
    iget v1, v0, Lai;->i:I

    sub-int v1, p1, v1

    .line 1402
    invoke-static {p0, v1}, Lty;->e(Landroid/view/View;I)V

    .line 1403
    iput p1, v0, Lai;->i:I

    .line 1405
    :cond_0
    return-void
.end method

.method private static c(I)I
    .locals 0

    .prologue
    .line 1161
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 2960
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2984
    :goto_0
    return-void

    .line 2964
    :cond_0
    invoke-static {p0}, Lty;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2965
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Ltq;

    if-nez v0, :cond_1

    .line 2966
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Ltq;

    .line 2976
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->z:Ltq;

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltq;)V

    .line 2979
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 2982
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lty;->a(Landroid/view/View;Ltq;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 1409
    iget v1, v0, Lai;->j:I

    if-eq v1, p1, :cond_0

    .line 1410
    iget v1, v0, Lai;->j:I

    sub-int v1, p1, v1

    .line 1411
    invoke-static {p0, v1}, Lty;->d(Landroid/view/View;I)V

    .line 1412
    iput p1, v0, Lai;->j:I

    .line 1414
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1169
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1451
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 10101
    const/4 v1, 0x0

    .line 10102
    const/4 v0, 0x0

    iget-object v2, v3, Lan;->b:Lri;

    invoke-virtual {v2}, Lri;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 10103
    iget-object v0, v3, Lan;->b:Lri;

    invoke-virtual {v0, v2}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10105
    if-nez v1, :cond_3

    .line 10106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10108
    :goto_1
    iget-object v1, v3, Lan;->b:Lri;

    invoke-virtual {v1, v2}, Lri;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 10102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1452
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1453
    if-eqz v1, :cond_2

    .line 1454
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1456
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 14

    .prologue
    .line 1226
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    .line 1227
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    .line 1228
    iget-object v11, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/Rect;

    .line 1229
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 1230
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_12

    .line 1231
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 1232
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lai;

    .line 1235
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_5

    .line 1236
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1238
    iget-object v2, v7, Lai;->l:Landroid/view/View;

    if-ne v2, v1, :cond_3

    .line 11555
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lai;

    .line 11556
    iget-object v1, v3, Lai;->k:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11557
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 11558
    iget-object v12, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 11559
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 11561
    iget-object v4, v3, Lai;->k:Landroid/view/View;

    .line 20676
    invoke-static {p0, v4, v1}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20677
    const/4 v4, 0x0

    invoke-direct {p0, v6, v4, v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 11564
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 11565
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 11566
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lai;II)V

    .line 11568
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v13, v12, Landroid/graphics/Rect;->left:I

    if-ne v1, v13, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v13, v12, Landroid/graphics/Rect;->top:I

    if-eq v1, v13, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 11570
    :goto_2
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lai;Landroid/graphics/Rect;II)V

    .line 11572
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 11573
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 11575
    if-eqz v4, :cond_1

    .line 11576
    invoke-static {v6, v4}, Lty;->e(Landroid/view/View;I)V

    .line 11578
    :cond_1
    if-eqz v2, :cond_2

    .line 11579
    invoke-static {v6, v2}, Lty;->d(Landroid/view/View;I)V

    .line 11582
    :cond_2
    if-eqz v1, :cond_3

    .line 32625
    iget-object v1, v3, Lai;->a:Laf;

    .line 11585
    if-eqz v1, :cond_3

    .line 11586
    iget-object v2, v3, Lai;->k:Landroid/view/View;

    invoke-virtual {v1, p0, v6, v2}, Laf;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 11590
    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 11568
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1244
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 1245
    const/4 v1, 0x1

    invoke-direct {p0, v6, v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1248
    iget v1, v7, Lai;->g:I

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1249
    iget v1, v7, Lai;->g:I

    invoke-static {v1, v0}, Lsg;->a(II)I

    move-result v1

    .line 1251
    and-int/lit8 v2, v1, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 1259
    :goto_3
    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 1270
    :cond_6
    :goto_4
    :pswitch_0
    iget v1, v7, Lai;->h:I

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 41323
    invoke-static {v6}, Lty;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41328
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/graphics/Rect;

    .line 41329
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 41330
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 41335
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 52625
    iget-object v4, v1, Lai;->a:Laf;

    .line 41337
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/graphics/Rect;

    .line 41338
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 41340
    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v5}, Laf;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41342
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 41343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41344
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | Bounds:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41345
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1253
    :sswitch_0
    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1256
    :sswitch_1
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1261
    :pswitch_1
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1264
    :pswitch_2
    iget v1, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 41348
    :cond_7
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41351
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 41356
    iget v2, v1, Lai;->h:I

    invoke-static {v2, v0}, Lsg;->a(II)I

    move-result v4

    .line 41359
    const/4 v2, 0x0

    .line 41360
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x30

    if-ne v7, v8, :cond_9

    .line 41361
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v1, Lai;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, v1, Lai;->j:I

    sub-int/2addr v7, v8

    .line 41362
    iget v8, v11, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_9

    .line 41363
    iget v2, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41364
    const/4 v2, 0x1

    .line 41367
    :cond_9
    and-int/lit8 v7, v4, 0x50

    const/16 v8, 0x50

    if-ne v7, v8, :cond_a

    .line 41368
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iget v8, v1, Lai;->bottomMargin:I

    sub-int/2addr v7, v8

    iget v8, v1, Lai;->j:I

    add-int/2addr v7, v8

    .line 41369
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_a

    .line 41370
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v7, v2

    invoke-static {v6, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41371
    const/4 v2, 0x1

    .line 41374
    :cond_a
    if-nez v2, :cond_b

    .line 41375
    const/4 v2, 0x0

    invoke-static {v6, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 41378
    :cond_b
    const/4 v2, 0x0

    .line 41379
    and-int/lit8 v7, v4, 0x3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    .line 41380
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v1, Lai;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, v1, Lai;->i:I

    sub-int/2addr v7, v8

    .line 41381
    iget v8, v11, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_c

    .line 41382
    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v7

    invoke-static {v6, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41383
    const/4 v2, 0x1

    .line 41386
    :cond_c
    and-int/lit8 v4, v4, 0x5

    const/4 v7, 0x5

    if-ne v4, v7, :cond_13

    .line 41387
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v1, Lai;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Lai;->i:I

    add-int/2addr v1, v4

    .line 41388
    iget v4, v11, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_13

    .line 41389
    iget v2, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41390
    const/4 v1, 0x1

    .line 41393
    :goto_5
    if-nez v1, :cond_d

    .line 41394
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 41396
    :cond_d
    if-nez p1, :cond_e

    .line 1276
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 60907
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 7132
    iget-object v1, v1, Lai;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60909
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 15359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 27124
    iget-object v1, v1, Lai;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15361
    :cond_e
    add-int/lit8 v1, v9, 0x1

    move v3, v1

    :goto_6
    if-ge v3, v10, :cond_11

    .line 1286
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lai;

    .line 37089
    iget-object v4, v2, Lai;->a:Laf;

    .line 1290
    if-eqz v4, :cond_f

    invoke-virtual {v4, p0, v1, v6}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1291
    if-nez p1, :cond_10

    .line 47202
    iget-boolean v5, v2, Lai;->o:Z

    if-eqz v5, :cond_10

    .line 57210
    const/4 v1, 0x0

    iput-boolean v1, v2, Lai;->o:Z

    .line 1671
    :cond_f
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 1299
    :cond_10
    packed-switch p1, :pswitch_data_1

    .line 1308
    invoke-virtual {v4, p0, v1, v6}, Laf;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    .line 1312
    :goto_8
    const/4 v4, 0x1

    if-ne p1, v4, :cond_f

    .line 1670
    iput-boolean v1, v2, Lai;->o:Z

    goto :goto_7

    .line 1303
    :pswitch_3
    const/4 v1, 0x1

    .line 1305
    goto :goto_8

    .line 1230
    :cond_11
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_0

    .line 1320
    :cond_12
    return-void

    :cond_13
    move v1, v2

    goto :goto_5

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1259
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1299
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12676
    iget-object v1, v0, Lai;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Lai;->f:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 834
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 12676
    goto :goto_0

    .line 837
    :cond_1
    iget-object v1, v0, Lai;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 838
    iget-object v0, v0, Lai;->k:Landroid/view/View;

    .line 21048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21050
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 21051
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 30676
    invoke-static {p0, v0, v1}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41032
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lai;

    .line 41033
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 41034
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 41035
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lai;II)V

    .line 41037
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lai;Landroid/graphics/Rect;II)V

    .line 41038
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 61154
    :goto_1
    return-void

    .line 839
    :cond_2
    iget v1, v0, Lai;->e:I

    if-ltz v1, :cond_4

    .line 840
    iget v1, v0, Lai;->e:I

    .line 51070
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 51071
    iget v3, v0, Lai;->c:I

    .line 51072
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v3

    .line 51071
    invoke-static {v3, p2}, Lsg;->a(II)I

    move-result v3

    .line 51074
    and-int/lit8 v5, v3, 0x7

    .line 51075
    and-int/lit8 v6, v3, 0x70

    .line 51076
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v7

    .line 51077
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v8

    .line 51078
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 51079
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 51081
    if-ne p2, v4, :cond_3

    .line 51082
    sub-int v1, v7, v1

    .line 51085
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v9

    .line 51088
    sparse-switch v5, :sswitch_data_0

    move v4, v1

    .line 51101
    :goto_2
    sparse-switch v6, :sswitch_data_1

    move v1, v2

    .line 51115
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v5, v0, Lai;->leftMargin:I

    add-int/2addr v2, v5

    .line 51117
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v9

    iget v6, v0, Lai;->rightMargin:I

    sub-int/2addr v5, v6

    .line 51116
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 51115
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51118
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lai;->topMargin:I

    add-int/2addr v4, v5

    .line 51120
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, v8, v5

    sub-int/2addr v5, v3

    iget v0, v0, Lai;->bottomMargin:I

    sub-int v0, v5, v0

    .line 51119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51118
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51122
    add-int v1, v2, v9

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 51094
    :sswitch_0
    add-int/2addr v1, v9

    move v4, v1

    .line 51095
    goto :goto_2

    .line 51097
    :sswitch_1
    div-int/lit8 v4, v9, 0x2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2

    :sswitch_2
    move v1, v3

    .line 51108
    goto :goto_3

    .line 51110
    :sswitch_3
    div-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 61133
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 61134
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 61135
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lai;->leftMargin:I

    add-int/2addr v1, v2

    .line 61136
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lai;->topMargin:I

    add-int/2addr v2, v4

    .line 61137
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lai;->rightMargin:I

    sub-int/2addr v4, v5

    .line 61138
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lai;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 61135
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61140
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lty;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61141
    invoke-static {p1}, Lty;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61144
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v2}, Lwi;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 61145
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v2}, Lwi;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 61146
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v2}, Lwi;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 61147
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v2}, Lwi;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 61150
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/graphics/Rect;

    .line 61151
    iget v0, v0, Lai;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 61152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 61151
    invoke-static/range {v0 .. v5}, Lsg;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 61153
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 51088
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 51101
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 704
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 706
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Rect;

    .line 10676
    invoke-static {p0, p1, v0}, Ldi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10677
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1650
    instance-of v0, p1, Lai;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 292
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 294
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 297
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 298
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 302
    :cond_0
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 305
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11645
    new-instance v0, Lai;

    invoke-direct {v0}, Lai;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 21630
    new-instance v0, Lai;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11635
    instance-of v0, p1, Lai;

    if-eqz v0, :cond_0

    .line 11636
    new-instance v0, Lai;

    check-cast p1, Lai;

    invoke-direct {v0, p1}, Lai;-><init>(Lai;)V

    .line 11640
    :goto_0
    return-object v0

    .line 11637
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 11638
    new-instance v0, Lai;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lai;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 11640
    :cond_1
    new-instance v0, Lai;

    invoke-direct {v0, p1}, Lai;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Ltp;

    .line 10070
    iget v0, v0, Ltp;->a:I

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 686
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 681
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 225
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 231
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 233
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    if-nez v0, :cond_2

    invoke-static {p0}, Lty;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-static {p0}, Lty;->r(Landroid/view/View;)V

    .line 238
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 239
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 244
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 245
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 247
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Laj;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 252
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    .line 253
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 868
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 869
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v0

    .line 871
    :goto_0
    if-lez v0, :cond_0

    .line 872
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 873
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 876
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 870
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 482
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 489
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 495
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 496
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 499
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 848
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v3

    .line 849
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 850
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 851
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 12625
    iget-object v1, v1, Lai;->a:Laf;

    .line 860
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 861
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 850
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 864
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 10632
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10633
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 20128
    const/4 v1, 0x0

    iget-object v2, v3, Lan;->b:Lri;

    invoke-virtual {v2}, Lri;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 20129
    iget-object v1, v3, Lan;->b:Lri;

    invoke-virtual {v1, v2}, Lri;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 20130
    if-eqz v1, :cond_0

    .line 30198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30199
    iget-object v5, v3, Lan;->a:Lrf;

    invoke-interface {v5, v1}, Lrf;->a(Ljava/lang/Object;)Z

    .line 20128
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20134
    :cond_1
    iget-object v1, v3, Lan;->b:Lri;

    invoke-virtual {v1}, Lri;->clear()V

    .line 10635
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 10636
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10638
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lai;

    move-result-object v6

    .line 42783
    iget v1, v6, Lai;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 42784
    const/4 v1, 0x0

    iput-object v1, v6, Lai;->l:Landroid/view/View;

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    .line 10641
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v1, v5}, Lan;->a(Ljava/lang/Object;)V

    .line 10644
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 10645
    if-eq v2, v3, :cond_1a

    .line 10648
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10649
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lai;

    move-result-object v7

    .line 7222
    iget-object v1, v7, Lai;->l:Landroid/view/View;

    if-eq v5, v1, :cond_3

    .line 7223
    invoke-static/range {p0 .. p0}, Lty;->f(Landroid/view/View;)I

    move-result v8

    .line 17332
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 17333
    iget v1, v1, Lai;->g:I

    invoke-static {v1, v8}, Lsg;->a(II)I

    move-result v1

    .line 17334
    if-eqz v1, :cond_15

    iget v9, v7, Lai;->h:I

    .line 17335
    invoke-static {v9, v8}, Lsg;->a(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_3

    iget-object v1, v7, Lai;->a:Laf;

    if-eqz v1, :cond_16

    iget-object v1, v7, Lai;->a:Laf;

    .line 7224
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v6, v5}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_1a

    .line 10651
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 24519
    iget-object v1, v1, Lan;->b:Lri;

    invoke-virtual {v1, v6}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10653
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v1, v6}, Lan;->a(Ljava/lang/Object;)V

    .line 10656
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    .line 34532
    iget-object v1, v7, Lan;->b:Lri;

    invoke-virtual {v1, v5}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lan;->b:Lri;

    invoke-virtual {v1, v6}, Lri;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 34533
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42788
    :cond_6
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 52844
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Lai;->f:I

    if-eq v1, v2, :cond_8

    .line 52845
    const/4 v1, 0x0

    .line 52861
    :goto_6
    if-nez v1, :cond_2

    .line 62799
    :cond_7
    iget v1, v6, Lai;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    .line 62800
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 62801
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 62802
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62803
    const/4 v1, 0x0

    iput-object v1, v6, Lai;->l:Landroid/view/View;

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 52848
    :cond_8
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    .line 52849
    iget-object v2, v6, Lai;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 52850
    :goto_7
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 52852
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 52853
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Lai;->l:Landroid/view/View;

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    .line 52854
    const/4 v1, 0x0

    goto :goto_6

    .line 52856
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 52857
    check-cast v1, Landroid/view/View;

    .line 52851
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7

    .line 52860
    :cond_c
    iput-object v1, v6, Lai;->l:Landroid/view/View;

    .line 52861
    const/4 v1, 0x1

    goto :goto_6

    .line 62806
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62810
    :cond_e
    iget-object v1, v6, Lai;->k:Landroid/view/View;

    .line 62811
    iget-object v2, v6, Lai;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 62812
    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 62814
    if-ne v2, v5, :cond_10

    .line 62815
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62816
    const/4 v1, 0x0

    iput-object v1, v6, Lai;->l:Landroid/view/View;

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 62819
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62822
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 62823
    check-cast v1, Landroid/view/View;

    .line 62813
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 62826
    :cond_12
    iput-object v1, v6, Lai;->l:Landroid/view/View;

    goto/16 :goto_2

    .line 62828
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62829
    const/4 v1, 0x0

    iput-object v1, v6, Lai;->l:Landroid/view/View;

    iput-object v1, v6, Lai;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 62832
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62833
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v6, Lai;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to anchor view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17335
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 7224
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 34537
    :cond_17
    iget-object v1, v7, Lan;->b:Lri;

    invoke-virtual {v1, v5}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 34538
    if-nez v1, :cond_19

    .line 44654
    iget-object v1, v7, Lan;->a:Lrf;

    invoke-interface {v1}, Lrf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 44655
    if-nez v1, :cond_18

    .line 44656
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34541
    :cond_18
    iget-object v7, v7, Lan;->b:Lri;

    invoke-virtual {v7, v5, v1}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34544
    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10644
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 10635
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 10662
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v2}, Lan;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10665
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10666
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 717
    invoke-static/range {p0 .. p0}, Lty;->f(Landroid/view/View;)I

    move-result v17

    .line 718
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_22

    const/4 v1, 0x1

    move v9, v1

    .line 719
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 720
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 721
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 722
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 724
    add-int v22, v15, v16

    .line 725
    add-int v23, v2, v3

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 728
    const/4 v11, 0x0

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    if-eqz v1, :cond_23

    invoke-static/range {p0 .. p0}, Lty;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    move v10, v1

    .line 732
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 733
    const/4 v1, 0x0

    move v14, v1

    :goto_b
    move/from16 v0, v24

    if-ge v14, v0, :cond_27

    .line 734
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    .line 740
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lai;

    .line 742
    const/4 v5, 0x0

    .line 743
    iget v1, v8, Lai;->e:I

    if-ltz v1, :cond_1f

    if-eqz v18, :cond_1f

    .line 744
    iget v1, v8, Lai;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 745
    iget v2, v8, Lai;->c:I

    .line 746
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 745
    move/from16 v0, v17

    invoke-static {v2, v0}, Lsg;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 748
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v4, 0x5

    if-ne v2, v4, :cond_24

    if-eqz v9, :cond_24

    .line 750
    :cond_1e
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 759
    :cond_1f
    :goto_c
    if-eqz v10, :cond_28

    invoke-static {v3}, Lty;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 762
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v1}, Lwi;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    .line 763
    invoke-virtual {v2}, Lwi;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    invoke-virtual {v2}, Lwi;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Lwi;

    .line 765
    invoke-virtual {v4}, Lwi;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 767
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 769
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 57089
    :goto_d
    iget-object v1, v8, Lai;->a:Laf;

    .line 774
    if-eqz v1, :cond_20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_21

    .line 776
    :cond_20
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 780
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lai;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lai;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lai;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lai;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 786
    invoke-static {v3}, Lty;->h(Landroid/view/View;)I

    move-result v1

    .line 1427
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v11, v1}, Lul;->a(II)I

    move-result v1

    move v3, v4

    .line 733
    :goto_e
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_b

    .line 718
    :cond_22
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_9

    .line 730
    :cond_23
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_a

    .line 751
    :cond_24
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 753
    :cond_26
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_c

    .line 789
    :cond_27
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Lty;->a(III)I

    move-result v1

    .line 791
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Lty;->a(III)I

    move-result v2

    .line 793
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 794
    return-void

    :cond_28
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_d

    :cond_29
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_e
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1786
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1787
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1788
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1789
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12734
    iget-boolean v5, v0, Lai;->n:Z

    if-eqz v5, :cond_2

    .line 22625
    iget-object v0, v0, Lai;->a:Laf;

    .line 1795
    if-eqz v0, :cond_2

    .line 1796
    invoke-virtual {v0, p0, v4, p3, p4}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1787
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1800
    :cond_0
    if-eqz v1, :cond_1

    .line 1801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1803
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1810
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 1811
    :goto_0
    if-ge v7, v8, :cond_0

    .line 1812
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1813
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12734
    iget-boolean v1, v0, Lai;->n:Z

    if-eqz v1, :cond_1

    .line 22625
    iget-object v0, v0, Lai;->a:Laf;

    .line 1819
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1820
    invoke-virtual/range {v0 .. v5}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1811
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1823
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 1748
    const/4 v7, 0x0

    .line 1749
    const/4 v6, 0x0

    .line 1750
    const/4 v1, 0x0

    .line 1752
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1753
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1754
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1755
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12734
    iget-boolean v3, v0, Lai;->n:Z

    if-eqz v3, :cond_4

    .line 22625
    iget-object v0, v0, Lai;->a:Laf;

    .line 1761
    if-eqz v0, :cond_4

    .line 1762
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v5, 0x1

    const/4 v10, 0x0

    aput v10, v4, v5

    aput v10, v1, v3

    .line 1763
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V

    .line 1765
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1767
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1770
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1753
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v6, v1

    move v7, v2

    move v1, v0

    goto :goto_0

    .line 1765
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1766
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 1767
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1768
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 1774
    :cond_2
    const/4 v0, 0x0

    aput v7, p4, v0

    .line 1775
    const/4 v0, 0x1

    aput v6, p4, v0

    .line 1777
    if-eqz v1, :cond_3

    .line 1778
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1780
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v7

    move v1, v6

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1723
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 1726
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1727
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1728
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12734
    iget-boolean v6, v0, Lai;->n:Z

    if-eqz v6, :cond_2

    .line 22625
    iget-object v0, v0, Lai;->a:Laf;

    .line 1734
    if-eqz v0, :cond_2

    .line 1735
    invoke-virtual {v0, p0, v5, p5}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    move v0, v1

    .line 1726
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1741
    :cond_0
    if-eqz v2, :cond_1

    .line 1742
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1744
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1677
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Ltp;

    .line 10059
    iput p3, v0, Ltp;->a:I

    .line 10060
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1681
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1682
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1683
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1684
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1694
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 2898
    instance-of v0, p1, Lak;

    if-nez v0, :cond_1

    .line 2899
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2921
    :cond_0
    return-void

    .line 2903
    :cond_1
    check-cast p1, Lak;

    .line 10073
    iget-object v0, p1, Lrl;->e:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2906
    iget-object v2, p1, Lak;->a:Landroid/util/SparseArray;

    .line 2908
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2909
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2910
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 2911
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Lai;

    move-result-object v5

    .line 22625
    iget-object v5, v5, Lai;->a:Laf;

    .line 2914
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 2915
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2916
    if-eqz v0, :cond_2

    .line 2917
    invoke-virtual {v5, p0, v4, v0}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2908
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 2925
    new-instance v2, Lak;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lak;-><init>(Landroid/os/Parcelable;)V

    .line 2927
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 2928
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 2929
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2930
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2931
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12625
    iget-object v0, v0, Lai;->a:Laf;

    .line 2934
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 2936
    invoke-virtual {v0, p0, v5}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2937
    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2928
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2942
    :cond_1
    iput-object v3, v2, Lak;->a:Landroid/util/SparseArray;

    .line 2943
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1657
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1658
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1659
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1660
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12625
    iget-object v6, v0, Lai;->a:Laf;

    .line 1662
    if-eqz v6, :cond_0

    .line 1663
    invoke-virtual {v6, p0, v5, p1, p3}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v5

    .line 1665
    or-int/2addr v1, v5

    .line 22730
    iput-boolean v5, v0, Lai;->n:Z

    move v0, v1

    .line 32731
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 32730
    :cond_0
    iput-boolean v3, v0, Lai;->n:Z

    move v0, v1

    goto :goto_1

    .line 1672
    :cond_1
    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1698
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->A:Ltp;

    .line 10083
    iput v2, v0, Ltp;->a:I

    .line 10084
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1701
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1702
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 22734
    iget-boolean v5, v0, Lai;->n:Z

    if-eqz v5, :cond_1

    .line 32625
    iget-object v5, v0, Lai;->a:Laf;

    .line 1709
    if-eqz v5, :cond_0

    .line 1710
    invoke-virtual {v5, p0, v4, p1}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 42726
    :cond_0
    iput-boolean v2, v0, Lai;->n:Z

    .line 52746
    iput-boolean v2, v0, Lai;->o:Z

    .line 52747
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1716
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/View;

    .line 1718
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 506
    const/4 v2, 0x0

    .line 508
    invoke-static {p1}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v9

    .line 510
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 513
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12625
    iget-object v0, v0, Lai;->a:Laf;

    .line 515
    if-eqz v0, :cond_5

    .line 516
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Laf;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 521
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/view/View;

    if-nez v0, :cond_3

    .line 522
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 532
    :goto_2
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 540
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 541
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 544
    :cond_2
    return v8

    .line 523
    :cond_3
    if-eqz v1, :cond_4

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 526
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 529
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2948
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 12625
    iget-object v0, v0, Lai;->a:Laf;

    .line 2951
    if-eqz v0, :cond_0

    .line 2952
    invoke-virtual {v0, p0, p1, p2, p3}, Laf;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2953
    const/4 v0, 0x1

    .line 2956
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 550
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 554
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 880
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 881
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 882
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 220
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 317
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 318
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 320
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->y:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

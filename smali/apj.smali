.class public Lapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalc;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Laoo;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public final m:Lapq;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private x:Lapp;

.field private y:Lapo;

.field private z:Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 85
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapj;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapj;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapj;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    const v1, 0x7f0100b8

    invoke-direct {p0, p1, v0, v1}, Lapj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v0, p0, Lapj;->s:I

    .line 110
    iput v0, p0, Lapj;->f:I

    .line 113
    const/16 v0, 0x3ea

    iput v0, p0, Lapj;->u:I

    .line 117
    iput v2, p0, Lapj;->h:I

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Lapj;->i:I

    .line 135
    new-instance v0, Lapq;

    invoke-direct {v0, p0}, Lapq;-><init>(Lapj;)V

    iput-object v0, p0, Lapj;->m:Lapq;

    .line 136
    new-instance v0, Lapp;

    invoke-direct {v0, p0}, Lapp;-><init>(Lapj;)V

    iput-object v0, p0, Lapj;->x:Lapp;

    .line 137
    new-instance v0, Lapo;

    invoke-direct {v0, p0}, Lapo;-><init>(Lapj;)V

    iput-object v0, p0, Lapj;->y:Lapo;

    .line 138
    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Lapj;)V

    iput-object v0, p0, Lapj;->z:Lapm;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapj;->A:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Lapj;->d:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapj;->n:Landroid/os/Handler;

    .line 258
    sget-object v0, Laey;->aK:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Laey;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lapj;->g:I

    .line 262
    sget v1, Laey;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lapj;->t:I

    .line 264
    iget v1, p0, Lapj;->t:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Lapj;->v:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 270
    new-instance v0, Lamw;

    invoke-direct {v0, p1, p2, p3, p4}, Lamw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    .line 274
    :goto_0
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 275
    return-void

    .line 272
    :cond_1
    new-instance v0, Lamw;

    invoke-direct {v0, p1, p2, p3}, Lamw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1399
    sget-object v0, Lapj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1401
    :try_start_0
    sget-object v0, Lapj;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapj;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1402
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1408
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laoo;
    .locals 1

    .prologue
    .line 920
    new-instance v0, Laoo;

    invoke-direct {v0, p1, p2}, Laoo;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 502
    iput p1, p0, Lapj;->t:I

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapj;->v:Z

    .line 504
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lapj;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lapn;

    invoke-direct {v0, p0}, Lapn;-><init>(Lapj;)V

    iput-object v0, p0, Lapj;->w:Landroid/database/DataSetObserver;

    .line 289
    :cond_0
    :goto_0
    iput-object p1, p0, Lapj;->r:Landroid/widget/ListAdapter;

    .line 290
    iget-object v0, p0, Lapj;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lapj;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 294
    :cond_1
    iget-object v0, p0, Lapj;->e:Laoo;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lapj;->e:Laoo;

    iget-object v1, p0, Lapj;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Laoo;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    :cond_2
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Lapj;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lapj;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lapj;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 754
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 11126
    iget-object v0, p0, Lapj;->e:Laoo;

    if-nez v0, :cond_5

    .line 11127
    iget-object v3, p0, Lapj;->d:Landroid/content/Context;

    .line 11135
    new-instance v0, Lapk;

    invoke-direct {v0, p0}, Lapk;-><init>(Lapj;)V

    .line 11146
    iget-boolean v0, p0, Lapj;->p:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lapj;->a(Landroid/content/Context;Z)Laoo;

    move-result-object v0

    iput-object v0, p0, Lapj;->e:Laoo;

    .line 11147
    iget-object v0, p0, Lapj;->e:Laoo;

    iget-object v3, p0, Lapj;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Laoo;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11151
    iget-object v0, p0, Lapj;->e:Laoo;

    iget-object v3, p0, Lapj;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Laoo;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11152
    iget-object v0, p0, Lapj;->e:Laoo;

    invoke-virtual {v0, v1}, Laoo;->setFocusable(Z)V

    .line 11153
    iget-object v0, p0, Lapj;->e:Laoo;

    invoke-virtual {v0, v1}, Laoo;->setFocusableInTouchMode(Z)V

    .line 11154
    iget-object v0, p0, Lapj;->e:Laoo;

    new-instance v3, Lapl;

    invoke-direct {v3, p0}, Lapl;-><init>(Lapj;)V

    invoke-virtual {v0, v3}, Laoo;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11172
    iget-object v0, p0, Lapj;->e:Laoo;

    iget-object v3, p0, Lapj;->y:Lapo;

    invoke-virtual {v0, v3}, Laoo;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 11174
    iget-object v0, p0, Lapj;->e:Laoo;

    .line 11180
    iget-object v3, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11232
    :goto_1
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11245
    if-eqz v0, :cond_6

    .line 11246
    iget-object v3, p0, Lapj;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11247
    iget-object v0, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 11251
    iget-boolean v3, p0, Lapj;->v:Z

    if-nez v3, :cond_0

    .line 11252
    iget-object v3, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lapj;->t:I

    .line 11260
    :cond_0
    :goto_2
    iget-object v3, p0, Lapj;->q:Landroid/widget/PopupWindow;

    .line 11261
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 20457
    :goto_3
    iget-object v4, p0, Lapj;->k:Landroid/view/View;

    iget v5, p0, Lapj;->t:I

    invoke-direct {p0, v4, v5, v3}, Lapj;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 11264
    iget v3, p0, Lapj;->s:I

    if-ne v3, v6, :cond_8

    .line 11265
    add-int/2addr v0, v4

    .line 644
    :goto_4
    invoke-virtual {p0}, Lapj;->j()Z

    move-result v5

    .line 645
    iget-object v3, p0, Lapj;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Lapj;->u:I

    invoke-static {v3, v4}, Lzq;->a(Landroid/widget/PopupWindow;I)V

    .line 647
    iget-object v3, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 649
    iget v3, p0, Lapj;->f:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 660
    :goto_5
    iget v3, p0, Lapj;->s:I

    if-ne v3, v6, :cond_f

    .line 663
    if-eqz v5, :cond_b

    move v3, v0

    .line 664
    :goto_6
    if-eqz v5, :cond_d

    .line 665
    iget-object v5, p0, Lapj;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Lapj;->f:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 667
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 679
    :goto_8
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 681
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    .line 40457
    iget-object v1, p0, Lapj;->k:Landroid/view/View;

    iget v2, p0, Lapj;->g:I

    iget v3, p0, Lapj;->t:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 733
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 11146
    goto/16 :goto_0

    .line 11231
    :cond_5
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 11255
    :cond_6
    iget-object v0, p0, Lapj;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 11256
    goto :goto_2

    :cond_7
    move v3, v2

    .line 11261
    goto :goto_3

    .line 11269
    :cond_8
    iget v3, p0, Lapj;->f:I

    packed-switch v3, :pswitch_data_0

    .line 11283
    iget v3, p0, Lapj;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11289
    :goto_a
    iget-object v5, p0, Lapj;->e:Laoo;

    invoke-virtual {v5, v3, v4}, Laoo;->a(II)I

    move-result v3

    .line 11291
    if-lez v3, :cond_1a

    .line 11292
    iget-object v4, p0, Lapj;->e:Laoo;

    invoke-virtual {v4}, Laoo;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lapj;->e:Laoo;

    .line 11293
    invoke-virtual {v5}, Laoo;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 11294
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 11297
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 11271
    :pswitch_0
    iget-object v3, p0, Lapj;->d:Landroid/content/Context;

    .line 11272
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 11271
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 11277
    :pswitch_1
    iget-object v3, p0, Lapj;->d:Landroid/content/Context;

    .line 11278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 11277
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 653
    :cond_9
    iget v3, p0, Lapj;->f:I

    if-ne v3, v8, :cond_a

    .line 30457
    iget-object v3, p0, Lapj;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 656
    :cond_a
    iget v3, p0, Lapj;->f:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 663
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 665
    goto/16 :goto_7

    .line 669
    :cond_d
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lapj;->f:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 671
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 673
    :cond_f
    iget v2, p0, Lapj;->s:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 674
    goto/16 :goto_8

    .line 676
    :cond_10
    iget v0, p0, Lapj;->s:I

    move v5, v0

    goto/16 :goto_8

    .line 686
    :cond_11
    iget v2, p0, Lapj;->f:I

    if-ne v2, v6, :cond_17

    move v2, v6

    .line 697
    :goto_c
    iget v3, p0, Lapj;->s:I

    if-ne v3, v6, :cond_19

    move v0, v6

    .line 707
    :cond_12
    :goto_d
    iget-object v3, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 708
    iget-object v2, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61389
    sget-object v0, Lapj;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 61391
    :try_start_0
    sget-object v0, Lapj;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lapj;->q:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61393
    :cond_13
    :goto_e
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 714
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lapj;->x:Lapp;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 715
    sget-object v0, Lapj;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 717
    :try_start_1
    sget-object v0, Lapj;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapj;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapj;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :cond_14
    :goto_f
    iget-object v1, p0, Lapj;->q:Landroid/widget/PopupWindow;

    .line 4921
    iget-object v2, p0, Lapj;->k:Landroid/view/View;

    iget v3, p0, Lapj;->g:I

    iget v4, p0, Lapj;->t:I

    iget v5, p0, Lapj;->h:I

    .line 14670
    sget-object v0, Lzq;->a:Lzv;

    invoke-interface/range {v0 .. v5}, Lzv;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 14671
    iget-object v0, p0, Lapj;->e:Laoo;

    invoke-virtual {v0, v6}, Laoo;->setSelection(I)V

    .line 726
    iget-boolean v0, p0, Lapj;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lapj;->e:Laoo;

    invoke-virtual {v0}, Laoo;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 727
    :cond_15
    invoke-virtual {p0}, Lapj;->i()V

    .line 729
    :cond_16
    iget-boolean v0, p0, Lapj;->p:Z

    if-nez v0, :cond_3

    .line 730
    iget-object v0, p0, Lapj;->n:Landroid/os/Handler;

    iget-object v1, p0, Lapj;->z:Lapm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 689
    :cond_17
    iget v2, p0, Lapj;->f:I

    if-ne v2, v8, :cond_18

    .line 50457
    iget-object v2, p0, Lapj;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 692
    :cond_18
    iget v2, p0, Lapj;->f:I

    goto/16 :goto_c

    .line 700
    :cond_19
    iget v3, p0, Lapj;->s:I

    if-eq v3, v8, :cond_12

    .line 703
    iget v0, p0, Lapj;->s:I

    goto/16 :goto_d

    .line 718
    :catch_0
    move-exception v0

    .line 719
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1a
    move v0, v2

    goto/16 :goto_b

    .line 11269
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lapj;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 555
    iget-object v0, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lapj;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lapj;->f:I

    .line 10543
    :goto_0
    return-void

    .line 10542
    :cond_0
    iput p1, p0, Lapj;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 740
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10757
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 743
    iput-object v1, p0, Lapj;->e:Laoo;

    .line 744
    iget-object v0, p0, Lapj;->n:Landroid/os/Handler;

    iget-object v1, p0, Lapj;->m:Lapq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lapj;->e:Laoo;

    .line 10830
    iget-object v1, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20170
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoo;->a:Z

    .line 20171
    invoke-virtual {v0, p1}, Laoo;->setSelection(I)V

    .line 803
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 804
    invoke-virtual {v0}, Laoo;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoo;->setItemChecked(IZ)V

    .line 809
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lapj;->e:Laoo;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, p0, Lapj;->p:Z

    .line 333
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 334
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lapj;->v:Z

    if-nez v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lapj;->t:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 780
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lapj;->e:Laoo;

    .line 817
    if-eqz v0, :cond_0

    .line 10170
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoo;->a:Z

    .line 10171
    invoke-virtual {v0}, Laoo;->requestLayout()V

    .line 823
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

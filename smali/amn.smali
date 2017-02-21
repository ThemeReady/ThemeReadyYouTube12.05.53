.class public final Lamn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lamn;

.field private static e:Lamp;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Lqr;

.field private n:Landroid/util/SparseArray;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 103
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    sput-object v0, Lamn;->e:Lamp;

    .line 109
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamn;->f:[I

    .line 119
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lamn;->g:[I

    .line 133
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lamn;->h:[I

    .line 150
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lamn;->i:[I

    .line 160
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lamn;->j:[I

    .line 170
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lamn;->k:[I

    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x7f020050
        0x7f02004e
        0x7f020000
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    .line 133
    :array_2
    .array-data 4
        0x7f02004d
        0x7f02004f
        0x7f02000f
        0x7f020046
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    .line 150
    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    .line 160
    :array_4
    .array-data 4
        0x7f020044
        0x7f020051
    .end array-data

    .line 170
    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamn;->a:Ljava/lang/Object;

    .line 180
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lamn;->b:Ljava/util/WeakHashMap;

    .line 753
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 225
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lamn;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lamn;->d:Lamn;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    .line 84
    sput-object v0, Lamn;->d:Lamn;

    .line 1090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1094
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1095
    const-string v2, "vector"

    new-instance v3, Lamr;

    invoke-direct {v3}, Lamr;-><init>()V

    invoke-direct {v0, v2, v3}, Lamn;->a(Ljava/lang/String;Lamq;)V

    .line 1096
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1098
    const-string v1, "animated-vector"

    new-instance v2, Lamo;

    invoke-direct {v2}, Lamo;-><init>()V

    invoke-direct {v0, v1, v2}, Lamn;->a(Ljava/lang/String;Lamq;)V

    .line 1101
    :cond_0
    sget-object v0, Lamn;->d:Lamn;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 697
    sget-object v0, Lamn;->e:Lamp;

    .line 1648
    invoke-static {p0, p1}, Lamp;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 699
    if-nez v0, :cond_0

    .line 701
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 702
    sget-object v1, Lamn;->e:Lamp;

    .line 2652
    invoke-static {p0, p1}, Lamp;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lamp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v3, p0, Lamn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 393
    :try_start_0
    iget-object v0, p0, Lamn;->b:Ljava/util/WeakHashMap;

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 395
    if-nez v0, :cond_0

    .line 396
    monitor-exit v3

    move-object v0, v2

    .line 411
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-virtual {v0, p2, p3}, Lqw;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1118
    :cond_1
    :try_start_1
    iget-object v1, v0, Lqw;->c:[J

    iget v4, v0, Lqw;->e:I

    invoke-static {v1, v4, p2, p3}, Lqt;->a([JIJ)I

    move-result v1

    .line 1120
    if-ltz v1, :cond_2

    .line 1121
    iget-object v4, v0, Lqw;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lqw;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 1122
    iget-object v4, v0, Lqw;->d:[Ljava/lang/Object;

    sget-object v5, Lqw;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 1123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqw;->b:Z

    .line 1126
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 411
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 709
    invoke-static {p0}, Laon;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 712
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lamn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 713
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lasw;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-static {p0}, Laon;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-boolean v0, p1, Lasw;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lasw;->d:Z

    if-eqz v0, :cond_7

    .line 671
    :cond_2
    iget-boolean v0, p1, Lasw;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasw;->b:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lasw;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasw;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3688
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 3692
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 679
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 682
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 671
    goto :goto_1

    :cond_5
    sget-object v2, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 3691
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3692
    invoke-static {v0, v2}, Lamn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 676
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lamq;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lamn;->m:Lqr;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lamn;->m:Lqr;

    .line 495
    :cond_0
    iget-object v0, p0, Lamn;->m:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 445
    sget-object v5, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 450
    sget-object v4, Lamn;->f:[I

    invoke-static {v4, p1}, Lamn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 451
    const v2, 0x7f0100c2

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 469
    :goto_0
    if-eqz v5, :cond_6

    .line 470
    invoke-static {p2}, Laon;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 474
    :cond_0
    invoke-static {p0, v4}, Lasu;->a(Landroid/content/Context;I)I

    move-result v1

    .line 475
    invoke-static {v1, v6}, Lamn;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 477
    if-eq v2, v3, :cond_1

    .line 478
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 488
    :cond_1
    :goto_1
    return v0

    .line 453
    :cond_2
    sget-object v4, Lamn;->h:[I

    invoke-static {v4, p1}, Lamn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 454
    const v2, 0x7f0100c3

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_3
    sget-object v4, Lamn;->i:[I

    invoke-static {v4, p1}, Lamn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 459
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 460
    :cond_4
    const v4, 0x7f020028

    if-ne p1, v4, :cond_5

    .line 461
    const v4, 0x1010030

    .line 463
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 464
    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 466
    goto :goto_0

    :cond_6
    move v0, v1

    .line 488
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    iget-object v2, p0, Lamn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 419
    :try_start_0
    iget-object v0, p0, Lamn;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw;

    .line 420
    if-nez v0, :cond_0

    .line 421
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    .line 422
    iget-object v3, p0, Lamn;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lqw;->a(JLjava/lang/Object;)V

    .line 425
    monitor-exit v2

    .line 426
    const/4 v0, 0x1

    .line 428
    :goto_0
    return v0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 506
    if-ne v3, p1, :cond_1

    .line 507
    const/4 v0, 0x1

    .line 510
    :cond_0
    return v0

    .line 505
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 611
    new-array v1, v0, [[I

    .line 612
    new-array v2, v0, [I

    .line 615
    const v0, 0x7f0100c4

    invoke-static {p0, v0}, Lasu;->a(Landroid/content/Context;I)I

    move-result v3

    .line 616
    const v0, 0x7f0100c5

    invoke-static {p0, v0}, Lasu;->c(Landroid/content/Context;I)I

    move-result v0

    .line 619
    sget-object v4, Lasu;->a:[I

    aput-object v4, v1, v5

    .line 620
    if-nez p2, :cond_0

    :goto_0
    aput v0, v2, v5

    .line 623
    sget-object v0, Lasu;->c:[I

    aput-object v0, v1, v6

    .line 624
    if-nez p2, :cond_1

    move v0, p1

    :goto_1
    invoke-static {v3, v0}, Lld;->a(II)I

    move-result v0

    aput v0, v2, v6

    .line 628
    sget-object v0, Lasu;->b:[I

    aput-object v0, v1, v7

    .line 629
    if-nez p2, :cond_2

    move v0, p1

    :goto_2
    invoke-static {v3, v0}, Lld;->a(II)I

    move-result v0

    aput v0, v2, v7

    .line 634
    sget-object v0, Lasu;->e:[I

    aput-object v0, v1, v8

    .line 635
    if-nez p2, :cond_3

    :goto_3
    aput p1, v2, v8

    .line 638
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 620
    :cond_0
    aget-object v0, v1, v5

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 624
    :cond_1
    aget-object v0, v1, v6

    .line 625
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    .line 629
    :cond_2
    aget-object v0, v1, v7

    .line 630
    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 635
    :cond_3
    aget-object v0, v1, v8

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_3
.end method


# virtual methods
.method final a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 531
    if-nez p3, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 534
    :goto_0
    if-eqz v2, :cond_7

    .line 1571
    iget-object v0, p0, Lamn;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_6

    .line 1572
    iget-object v0, p0, Lamn;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1573
    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 536
    :goto_1
    if-nez v0, :cond_3

    .line 538
    const v4, 0x7f020012

    if-ne p2, v4, :cond_8

    .line 539
    const v0, 0x7f0c03ab

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 563
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5580
    iget-object v0, p0, Lamn;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 5581
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lamn;->l:Ljava/util/WeakHashMap;

    .line 5583
    :cond_0
    iget-object v0, p0, Lamn;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 5584
    if-nez v0, :cond_1

    .line 5585
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5586
    iget-object v2, p0, Lamn;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5588
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 5589
    :cond_3
    return-object v0

    :cond_4
    move v2, v3

    .line 531
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1573
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 1575
    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 540
    :cond_8
    const v4, 0x7f020043

    if-ne p2, v4, :cond_9

    .line 541
    const v0, 0x7f0c03af

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 542
    :cond_9
    const v4, 0x7f020042

    if-ne p2, v4, :cond_a

    .line 543
    const v0, 0x7f0c03ae

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 544
    :cond_a
    const v4, 0x7f020007

    if-ne p2, v4, :cond_b

    .line 2593
    const v0, 0x7f0100c5

    .line 2594
    invoke-static {p1, v0}, Lasu;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2593
    invoke-static {p1, v0, p3}, Lamn;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 546
    :cond_b
    const v4, 0x7f020002

    if-ne p2, v4, :cond_c

    .line 3600
    invoke-static {p1, v3, v1}, Lamn;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 548
    :cond_c
    const v1, 0x7f020006

    if-ne p2, v1, :cond_d

    .line 4605
    const v0, 0x7f0100c1

    .line 4606
    invoke-static {p1, v0}, Lasu;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4605
    invoke-static {p1, v0, p3}, Lamn;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 550
    :cond_d
    const v1, 0x7f020040

    if-eq p2, v1, :cond_e

    const v1, 0x7f020041

    if-ne p2, v1, :cond_f

    .line 552
    :cond_e
    const v0, 0x7f0c03ad

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 553
    :cond_f
    sget-object v1, Lamn;->g:[I

    invoke-static {v1, p2}, Lamn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 554
    const v0, 0x7f0100c2

    invoke-static {p1, v0}, Lasu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 555
    :cond_10
    sget-object v1, Lamn;->j:[I

    invoke-static {v1, p2}, Lamn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 556
    const v0, 0x7f0c03aa

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 557
    :cond_11
    sget-object v1, Lamn;->k:[I

    invoke-static {v1, p2}, Lamn;->a([II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 558
    const v0, 0x7f0c03a9

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 559
    :cond_12
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_13

    .line 560
    const v0, 0x7f0c03ac

    invoke-static {p1, v0}, Lafb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    move-object v1, v0

    goto/16 :goto_2
.end method

.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 307
    iget-object v0, p0, Lamn;->m:Lqr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lamn;->m:Lqr;

    invoke-virtual {v0}, Lqr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 308
    iget-object v0, p0, Lamn;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lamn;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lamn;->m:Lqr;

    .line 311
    invoke-virtual {v2, v0}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 388
    :cond_1
    :goto_0
    return-object v0

    .line 322
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamn;->n:Landroid/util/SparseArray;

    .line 325
    :cond_3
    iget-object v0, p0, Lamn;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lamn;->o:Landroid/util/TypedValue;

    .line 328
    :cond_4
    iget-object v2, p0, Lamn;->o:Landroid/util/TypedValue;

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 332
    invoke-static {v2}, Lamn;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 334
    invoke-direct {p0, p1, v4, v5}, Lamn;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 347
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 350
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 354
    :cond_7
    if-eq v0, v8, :cond_9

    .line 355
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 380
    :goto_1
    if-nez v0, :cond_1

    .line 383
    iget-object v1, p0, Lamn;->n:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v7, p0, Lamn;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    iget-object v7, p0, Lamn;->m:Lqr;

    invoke-virtual {v7, v0}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamq;

    .line 364
    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 365
    invoke-interface {v0, p1, v3, v6, v7}, Lamq;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    :cond_a
    if-eqz v1, :cond_b

    .line 370
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 371
    invoke-direct {p0, p1, v4, v5, v1}, Lamn;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 378
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 388
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1716
    iget-boolean v0, p0, Lamn;->p:Z

    if-nez v0, :cond_3

    .line 1722
    iput-boolean v2, p0, Lamn;->p:Z

    .line 2188
    const v0, 0x7f020052

    invoke-virtual {p0, p1, v0, v1}, Lamn;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1724
    if-eqz v0, :cond_1

    .line 3732
    instance-of v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 3733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1725
    :cond_1
    iput-boolean v1, p0, Lamn;->p:Z

    .line 1726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 3733
    goto :goto_0

    .line 1729
    :cond_3
    invoke-virtual {p0, p1, p2}, Lamn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 4230
    iget-object v0, p0, Lamn;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 4231
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lamn;->o:Landroid/util/TypedValue;

    .line 4233
    :cond_4
    iget-object v3, p0, Lamn;->o:Landroid/util/TypedValue;

    .line 4234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4235
    invoke-static {v3}, Lamn;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 4237
    invoke-direct {p0, p1, v4, v5}, Lamn;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4238
    if-nez v0, :cond_6

    .line 4244
    const v6, 0x7f02000e

    if-ne p2, v6, :cond_5

    .line 4245
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 5188
    const v7, 0x7f02000d

    invoke-virtual {p0, p1, v7, v1}, Lamn;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    .line 6188
    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7, v1}, Lamn;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4251
    :cond_5
    if-eqz v0, :cond_6

    .line 4252
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4254
    invoke-direct {p0, p1, v4, v5, v0}, Lamn;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 199
    :cond_6
    if-nez v0, :cond_7

    .line 200
    invoke-static {p1, p2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    :cond_7
    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {p0, p1, p2, p3, v0}, Lamn;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 209
    invoke-static {v0}, Laon;->b(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0x102000d

    const/high16 v2, 0x1020000

    const/4 v0, 0x0

    const v5, 0x7f0100c3

    const v4, 0x7f0100c2

    .line 1524
    invoke-virtual {p0, p1, p2, v0}, Lamn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 265
    invoke-static {p4}, Laon;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 268
    :cond_0
    invoke-static {p4}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    invoke-static {p4, v1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2516
    const v1, 0x7f020042

    if-ne p2, v1, :cond_1

    .line 2517
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 274
    invoke-static {p4, v0}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 303
    :cond_2
    :goto_0
    return-object p4

    .line 276
    :cond_3
    const v1, 0x7f02003f

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 277
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 279
    invoke-static {p1, v4}, Lasu;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    const v1, 0x102000f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 281
    invoke-static {p1, v4}, Lasu;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    invoke-static {p1, v5}, Lasu;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 282
    invoke-static {v0, v1, v2}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 284
    :cond_4
    const v1, 0x7f020036

    if-eq p2, v1, :cond_5

    const v1, 0x7f020035

    if-eq p2, v1, :cond_5

    const v1, 0x7f020037

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 287
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 288
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 289
    invoke-static {p1, v4}, Lasu;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 288
    invoke-static {v1, v2, v3}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    const v1, 0x102000f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 292
    invoke-static {p1, v5}, Lasu;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v1, v2, v3}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    invoke-static {p1, v5}, Lasu;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lamn;->c:Landroid/graphics/PorterDuff$Mode;

    .line 293
    invoke-static {v0, v1, v2}, Lamn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 296
    :cond_6
    invoke-static {p1, p2, p4}, Lamn;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 297
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 300
    goto :goto_0
.end method

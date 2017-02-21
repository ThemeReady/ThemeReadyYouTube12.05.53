.class public final Landroid/support/graphics/drawable/VectorDrawableCompat;
.super Lec;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:[F

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lec;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 272
    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Lec;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 275
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 276
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 277
    return-void
.end method

.method static a(IF)I
    .locals 2

    .prologue
    .line 622
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 623
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 624
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 625
    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 424
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 581
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 582
    invoke-static {p0, p1, p2}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 583
    new-instance v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 584
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 605
    :goto_0
    return-object v0

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 592
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 596
    :cond_2
    if-eq v2, v4, :cond_3

    .line 597
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 599
    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 1

    .prologue
    .line 616
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 617
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 618
    return-object v0
.end method

.method private final b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .prologue
    .line 750
    iget-object v4, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 751
    iget-object v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 752
    const/4 v3, 0x1

    .line 756
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 757
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 760
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 763
    :goto_0
    const/4 v8, 0x1

    if-eq v2, v8, :cond_10

    .line 764
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v7, :cond_0

    const/4 v8, 0x3

    if-eq v2, v8, :cond_10

    .line 765
    :cond_0
    const/4 v8, 0x2

    if-ne v2, v8, :cond_e

    .line 766
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 767
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 768
    const-string v9, "path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 769
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>()V

    .line 11739
    sget-object v3, Ldt;->c:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v3}, Lec;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 21750
    const/4 v3, 0x0

    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->a:[I

    .line 21757
    const-string v3, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Leb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    .line 21758
    if-eqz v3, :cond_3

    .line 21764
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21765
    if-eqz v3, :cond_1

    .line 21766
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->n:Ljava/lang/String;

    .line 21768
    :cond_1
    const/4 v3, 0x2

    .line 21769
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21770
    if-eqz v3, :cond_2

    .line 21771
    invoke-static {v3}, Ldy;->a(Ljava/lang/String;)[Lea;

    move-result-object v3

    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->m:[Lea;

    .line 21774
    :cond_2
    const-string v3, "fillColor"

    const/4 v10, 0x1

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->d:I

    .line 21776
    const-string v3, "fillAlpha"

    const/16 v10, 0xc

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->f:F

    .line 21778
    const-string v3, "strokeLineCap"

    const/16 v10, 0x8

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 21780
    iget-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 31708
    packed-switch v10, :pswitch_data_0

    .line 31716
    :goto_1
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->j:Landroid/graphics/Paint$Cap;

    .line 21781
    const-string v3, "strokeLineJoin"

    const/16 v10, 0x9

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 21783
    iget-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 41721
    packed-switch v10, :pswitch_data_1

    .line 41729
    :goto_2
    iput-object v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->k:Landroid/graphics/Paint$Join;

    .line 21784
    const-string v3, "strokeMiterLimit"

    const/16 v10, 0xa

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->l:F

    .line 21787
    const-string v3, "strokeColor"

    const/4 v10, 0x3

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->b:I

    .line 21789
    const-string v3, "strokeAlpha"

    const/16 v10, 0xb

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    .line 21791
    const-string v3, "strokeWidth"

    const/4 v10, 0x4

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->c:F

    .line 21793
    const-string v3, "trimPathEnd"

    const/4 v10, 0x6

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    .line 21795
    const-string v3, "trimPathOffset"

    const/4 v10, 0x7

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    .line 21797
    const-string v3, "trimPathStart"

    const/4 v10, 0x5

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v10, v11}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    .line 21799
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 11743
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 773
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_4
    const/4 v2, 0x0

    .line 776
    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->o:I

    or-int/2addr v3, v8

    iput v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 802
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_0

    .line 31710
    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31712
    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 31714
    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_1

    .line 41723
    :pswitch_3
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41725
    :pswitch_4
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 41727
    :pswitch_5
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_2

    .line 777
    :cond_5
    const-string v9, "clip-path"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 778
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>()V

    .line 51628
    const-string v9, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Leb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    .line 51629
    if-eqz v9, :cond_8

    .line 51632
    sget-object v9, Ldt;->d:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Lec;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 61642
    const/4 v10, 0x0

    .line 61643
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 61644
    if-eqz v10, :cond_6

    .line 61645
    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->n:Ljava/lang/String;

    .line 61648
    :cond_6
    const/4 v10, 0x1

    .line 61649
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 61650
    if-eqz v10, :cond_7

    .line 61651
    invoke-static {v10}, Ldy;->a(Ljava/lang/String;)[Lea;

    move-result-object v10

    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->m:[Lea;

    .line 61653
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 51636
    :cond_8
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->getPathName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 782
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_9
    iget v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;->o:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    move v2, v3

    .line 785
    goto :goto_3

    :cond_a
    const-string v9, "group"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 786
    new-instance v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    .line 5854
    sget-object v9, Ldt;->b:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v9}, Lec;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 15865
    const/4 v10, 0x0

    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    .line 15868
    const-string v10, "rotation"

    const/4 v11, 0x5

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 15871
    const/4 v10, 0x1

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 15872
    const/4 v10, 0x2

    iget v11, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 15875
    const-string v10, "scaleX"

    const/4 v11, 0x3

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 15879
    const-string v10, "scaleY"

    const/4 v11, 0x4

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 15882
    const-string v10, "translateX"

    const/4 v11, 0x6

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 15884
    const-string v10, "translateY"

    const/4 v11, 0x7

    iget v12, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v11, v12}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 15887
    const/4 v10, 0x0

    .line 15888
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15889
    if-eqz v10, :cond_b

    .line 15890
    iput-object v10, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 15893
    :cond_b
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 15894
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 5858
    iget-object v2, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v6, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 791
    iget-object v2, v5, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-virtual {v8}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_c
    iget v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    iget v8, v8, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    or-int/2addr v2, v8

    iput v2, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    :cond_d
    move v2, v3

    .line 796
    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x3

    if-ne v2, v8, :cond_f

    .line 797
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 798
    const-string v8, "group"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 799
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_f
    move v2, v3

    goto/16 :goto_3

    .line 810
    :cond_10
    if-eqz v3, :cond_12

    .line 811
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 814
    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_11
    const-string v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " defined"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 820
    :cond_12
    return-void

    .line 31708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 41721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lec;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lec;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->copyBounds(Landroid/graphics/Rect;)V

    .line 316
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    :goto_1
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 329
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 330
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 331
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 333
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 334
    iget-object v7, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 337
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 342
    :cond_3
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 343
    iget-object v6, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 344
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 345
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 347
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 352
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_9

    .line 10851
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 356
    :goto_2
    if-eqz v1, :cond_4

    .line 357
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    :cond_4
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 366
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 21023
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 31032
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    .line 31033
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    .line 31036
    :goto_3
    if-nez v1, :cond_6

    .line 21024
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    .line 21026
    iput-boolean v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    .line 21029
    :cond_6
    iget-boolean v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->d:Z

    if-nez v1, :cond_b

    .line 368
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1, v3, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a(II)V

    .line 51058
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->j:Landroid/graphics/Rect;

    .line 15460
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 5468
    const/4 v0, 0x0

    .line 60992
    :goto_6
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60993
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 322
    :cond_8
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 10851
    goto :goto_2

    :cond_a
    move v1, v5

    .line 31036
    goto :goto_3

    .line 370
    :cond_b
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 41040
    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    iget-boolean v8, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 41044
    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_c

    move v1, v4

    .line 41047
    :goto_7
    if-nez v1, :cond_7

    .line 371
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1, v3, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a(II)V

    .line 372
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 51053
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->g:Landroid/content/res/ColorStateList;

    .line 51054
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->h:Landroid/graphics/PorterDuff$Mode;

    .line 51055
    iget-object v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v2

    iput v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->i:I

    .line 51056
    iget-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    iput-boolean v2, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->j:Z

    .line 51057
    iput-boolean v5, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    .line 41047
    goto :goto_7

    :cond_d
    move v1, v5

    .line 15460
    goto :goto_5

    .line 5471
    :cond_e
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    .line 5472
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    .line 5473
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5475
    :cond_f
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5476
    iget-object v1, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5477
    iget-object v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 868
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lec;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 304
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 516
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lec;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lec;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 642
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 661
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 648
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;-><init>()V

    .line 649
    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 651
    sget-object v0, Ldt;->a:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10689
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 10690
    iget-object v4, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    .line 10695
    const-string v0, "tintMode"

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v5}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 10697
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20669
    packed-switch v5, :pswitch_data_0

    .line 20683
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10700
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10701
    if-eqz v0, :cond_1

    .line 10702
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 10705
    :cond_1
    const-string v5, "autoMirrored"

    iget-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 30039
    invoke-static {p2, v5}, Leb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    .line 30040
    if-nez v5, :cond_2

    .line 30043
    :goto_2
    iput-boolean v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    .line 10708
    const-string v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    invoke-static {v2, p2, v0, v3, v5}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    .line 10712
    const-string v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    invoke-static {v2, p2, v0, v3, v5}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    .line 10716
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    .line 10717
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20671
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20673
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20675
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20677
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20679
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20681
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 30043
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    .line 10719
    :cond_3
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 10720
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10724
    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    .line 10726
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    .line 10728
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    .line 10729
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10731
    :cond_5
    iget v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    .line 10732
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10737
    :cond_6
    const-string v0, "alpha"

    const/4 v3, 0x4

    .line 10738
    invoke-virtual {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getAlpha()F

    move-result v5

    .line 10737
    invoke-static {v2, p2, v0, v3, v5}, Leb;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 10739
    invoke-virtual {v4, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setAlpha(F)V

    .line 10741
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10742
    if-eqz v0, :cond_7

    .line 10743
    iput-object v0, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:Ljava/lang/String;

    .line 10744
    iget-object v3, v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:Lqr;

    invoke-virtual {v3, v0, v4}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10746
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->a:I

    .line 657
    iput-boolean v7, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->k:Z

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    iget-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 20669
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 878
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-super {p0}, Lec;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-boolean v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 473
    :cond_0
    invoke-super {p0}, Lec;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 474
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lec;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 286
    :cond_1
    iget-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lec;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 287
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 861
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 484
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 486
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 487
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lec;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 397
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    iput-boolean p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lec;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lec;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->f:Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Lec;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lec;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lec;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lec;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 445
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 446
    iput-object p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    .line 447
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 448
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->c:Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;

    .line 460
    iget-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 461
    iput-object p1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->d:Landroid/graphics/PorterDuff$Mode;

    .line 462
    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 463
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lec;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 904
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-super {p0, p1}, Lec;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

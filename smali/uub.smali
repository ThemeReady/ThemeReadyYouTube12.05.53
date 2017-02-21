.class public final enum Luub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Luub;

.field private static enum f:Luub;

.field private static enum g:Luub;

.field private static enum h:Luub;

.field private static enum i:Luub;

.field private static enum j:Luub;

.field private static enum k:Luub;

.field private static synthetic n:[Luub;


# instance fields
.field public final a:I

.field public final b:I

.field private l:Luue;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 257
    new-instance v0, Luub;

    const-string v1, "MONOSPACED_SERIF"

    const v3, 0x7f120448

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 259
    invoke-static {v4}, Luub;->a(Ljava/lang/String;)Luue;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v0, Luub;->e:Luub;

    .line 260
    new-instance v3, Luub;

    const-string v4, "PROPORTIONAL_SERIF"

    const v6, 0x7f12044a

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 262
    invoke-static {v0}, Luub;->a(Landroid/graphics/Typeface;)Luue;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->f:Luub;

    .line 263
    new-instance v3, Luub;

    const-string v4, "MONOSPACED_SANS_SERIF"

    const v6, 0x7f120447

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 265
    invoke-static {v0}, Luub;->a(Landroid/graphics/Typeface;)Luue;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->g:Luub;

    .line 266
    new-instance v3, Luub;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    const v6, 0x7f120449

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 268
    invoke-static {v0}, Luub;->a(Landroid/graphics/Typeface;)Luue;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->h:Luub;

    .line 269
    new-instance v3, Luub;

    const-string v4, "CASUAL"

    const v6, 0x7f120445

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 271
    invoke-static {v0}, Luub;->a(Ljava/lang/String;)Luue;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->i:Luub;

    .line 272
    new-instance v3, Luub;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    const v6, 0x7f120446

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 274
    invoke-static {v0}, Luub;->a(Ljava/lang/String;)Luue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->j:Luub;

    .line 275
    new-instance v3, Luub;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    const v6, 0x7f12044b

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 277
    invoke-static {v0}, Luub;->a(Ljava/lang/String;)Luue;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luub;-><init>(Ljava/lang/String;IIILuue;)V

    sput-object v3, Luub;->k:Luub;

    .line 256
    const/4 v0, 0x7

    new-array v0, v0, [Luub;

    sget-object v1, Luub;->e:Luub;

    aput-object v1, v0, v2

    sget-object v1, Luub;->f:Luub;

    aput-object v1, v0, v9

    sget-object v1, Luub;->g:Luub;

    aput-object v1, v0, v10

    sget-object v1, Luub;->h:Luub;

    aput-object v1, v0, v11

    sget-object v1, Luub;->i:Luub;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Luub;->j:Luub;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luub;->k:Luub;

    aput-object v2, v0, v1

    sput-object v0, Luub;->n:[Luub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILuue;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 310
    iput p3, p0, Luub;->a:I

    .line 311
    iput p4, p0, Luub;->b:I

    .line 312
    iput-object p5, p0, Luub;->l:Luue;

    .line 313
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Luub;->values()[Luub;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Luub;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Luub;->values()[Luub;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 346
    aget-object v2, v1, v0

    iget v2, v2, Luub;->b:I

    if-ne v2, p0, :cond_1

    .line 347
    aget-object v2, v1, v0

    iget-object v2, v2, Luub;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 348
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Luub;->l:Luue;

    invoke-interface {v3, p1}, Luue;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Luub;->m:Landroid/graphics/Typeface;

    .line 350
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Luub;->m:Landroid/graphics/Typeface;

    .line 353
    :goto_1
    return-object v0

    .line 345
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lutu;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1171
    iget v0, p1, Lutu;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2171
    iget v0, p1, Lutu;->f:I

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Luub;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3375
    :goto_0
    return-object v0

    .line 361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3372
    const-string v0, "captioning"

    .line 3373
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 3374
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 3375
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x3

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Luub;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Luue;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Luud;

    invoke-direct {v0, p0}, Luud;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Luue;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Luuc;

    invoke-direct {v0, p0}, Luuc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Luub;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Luub;->n:[Luub;

    invoke-virtual {v0}, [Luub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luub;

    return-object v0
.end method

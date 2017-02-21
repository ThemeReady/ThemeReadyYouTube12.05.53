.class final Luvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laalv;

.field public d:Laalv;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public g:Landroid/net/Uri;

.field public h:Lmmi;

.field public i:Lmmi;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x400

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Luvc;->e:Landroid/content/Context;

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 1143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 1144
    const-string v0, "activity"

    .line 1145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1146
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 1148
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    iput v0, p0, Luvc;->f:I

    .line 82
    iget v0, p0, Luvc;->f:I

    iget v1, p0, Luvc;->f:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luvc;->j:Landroid/graphics/Bitmap;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Luvc;->k:Landroid/graphics/Paint;

    .line 92
    :goto_2
    return-void

    .line 1148
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, Lndd;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lndd;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Luvc;->f:I

    .line 89
    iput-object v3, p0, Luvc;->j:Landroid/graphics/Bitmap;

    .line 90
    iput-object v3, p0, Luvc;->k:Landroid/graphics/Paint;

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    invoke-static {}, Lmqe;->a()V

    .line 182
    iget-object v0, p0, Luvc;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Luvc;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    invoke-virtual {v0, p1, p2}, Luva;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 201
    :goto_0
    return-void

    .line 187
    :cond_0
    if-nez p1, :cond_1

    .line 189
    iget-object v0, p0, Luvc;->j:Landroid/graphics/Bitmap;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    :goto_1
    iget-object v0, p0, Luvc;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luva;

    iget-object v1, p0, Luvc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p2}, Luva;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Luvc;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 193
    mul-int/lit8 v2, v1, 0x9

    div-int/lit8 v2, v2, 0x10

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 195
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Luvc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Luvc;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    iget-object v2, p0, Luvc;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

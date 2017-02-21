.class public final Lohj;
.super Latx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:Lavc;

.field private f:Laue;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lavi;->a:Landroid/content/Context;

    iput-object v0, p0, Lohj;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lohj;->a:Landroid/content/Context;

    const/high16 v1, 0x7f090000

    invoke-static {v0, v1}, Lohg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohj;->c:Ljava/lang/String;

    .line 38
    iput p3, p0, Lohj;->b:I

    .line 39
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lohj;->d:Landroid/graphics/BitmapFactory$Options;

    .line 40
    iget-object v0, p0, Lohj;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 48
    const/16 v1, 0x10

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 49
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    const-string v3, "image"

    .line 50
    invoke-virtual {v2, v3, v4, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "image"

    .line 51
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 57
    invoke-super {p0}, Latx;->onPrepare()V

    .line 58
    new-instance v0, Lavc;

    iget-object v1, p0, Lohj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lohj;->e:Lavc;

    .line 1083
    iget-object v0, p0, Lohj;->a:Landroid/content/Context;

    .line 1084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lohj;->b:I

    iget-object v2, p0, Lohj;->d:Landroid/graphics/BitmapFactory$Options;

    .line 1083
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lohj;->g:Landroid/graphics/Bitmap;

    .line 1086
    invoke-static {v3}, Lauo;->b(I)Lauo;

    move-result-object v0

    new-array v1, v3, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lohj;->g:Landroid/graphics/Bitmap;

    .line 1087
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lohj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 1085
    invoke-static {v0, v1}, Laub;->a(Lauo;[I)Laub;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v0

    iput-object v0, p0, Lohj;->f:Laue;

    .line 1089
    iget-object v0, p0, Lohj;->f:Laue;

    iget-object v1, p0, Lohj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Laue;->a(Landroid/graphics/Bitmap;)V

    .line 1090
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 71
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lohj;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 72
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lohj;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v1

    invoke-virtual {v1}, Lavf;->a()Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lohj;->e:Lavc;

    const/4 v4, 0x2

    new-array v4, v4, [Laue;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lohj;->f:Laue;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4, v2}, Lavc;->a([Laue;Laue;)V

    .line 76
    invoke-virtual {v0, v2}, Lavl;->a(Laub;)V

    .line 77
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lohj;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lohj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_0
    return-void
.end method

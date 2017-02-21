.class public final Lubb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lubb;->a:Landroid/graphics/Bitmap;

    .line 28
    iput-object p2, p0, Lubb;->b:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lubb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1020
    if-nez p0, :cond_0

    .line 1021
    const/4 v0, 0x0

    .line 1023
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lubb;

    invoke-direct {v0, p0, v1}, Lubb;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lubb;

    if-nez v1, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    check-cast p1, Lubb;

    .line 1032
    iget-object v1, p1, Lubb;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lubb;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2036
    iget-object v1, p1, Lubb;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lubb;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1032
    iget-object v0, p0, Lubb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    move v0, v1

    .line 2036
    :goto_0
    iget-object v2, p0, Lubb;->b:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 50
    return v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lubb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2036
    :cond_1
    iget-object v1, p0, Lubb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.class public final Lbix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lbdx;

.field private d:Lbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbar;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 1300
    iget-object v0, v0, Layo;->a:Lbdx;

    invoke-direct {p0, p1, v0, p2}, Lbix;-><init>(Landroid/content/Context;Lbdx;Lbar;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbdx;Lbar;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbix;->b:Landroid/content/Context;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    iput-object v0, p0, Lbix;->c:Lbdx;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    iput-object v0, p0, Lbix;->d:Lbar;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbdl;II)Lbdl;
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lbix;->c:Lbdx;

    invoke-static {v0, v1}, Lbiz;->a(Landroid/graphics/Bitmap;Lbdx;)Lbiz;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbix;->d:Lbar;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lbar;->a(Lbdl;II)Lbdl;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    :goto_0
    return-object p1

    .line 47
    :cond_0
    iget-object v2, p0, Lbix;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v2

    .line 2300
    iget-object v2, v2, Layo;->a:Lbdx;

    invoke-static {v1, v2, v0}, Lbjs;->a(Landroid/content/res/Resources;Lbdx;Landroid/graphics/Bitmap;)Lbjs;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbix;->d:Lbar;

    invoke-interface {v0, p1}, Lbar;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbix;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lbix;

    .line 55
    iget-object v0, p0, Lbix;->d:Lbar;

    iget-object v1, p1, Lbix;->d:Lbar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbix;->d:Lbar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

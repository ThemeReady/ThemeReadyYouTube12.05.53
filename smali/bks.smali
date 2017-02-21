.class public final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;


# instance fields
.field private b:Lbar;

.field private c:Lbdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbar;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 1300
    iget-object v0, v0, Layo;->a:Lbdx;

    invoke-direct {p0, p2, v0}, Lbks;-><init>(Lbar;Lbdx;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbar;Lbdx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbar;

    iput-object v0, p0, Lbks;->b:Lbar;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    iput-object v0, p0, Lbks;->c:Lbdx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbdl;II)Lbdl;
    .locals 4

    .prologue
    .line 34
    invoke-interface {p1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 41
    invoke-virtual {v0}, Lbko;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Lbiz;

    iget-object v3, p0, Lbks;->c:Lbdx;

    invoke-direct {v2, v1, v3}, Lbiz;-><init>(Landroid/graphics/Bitmap;Lbdx;)V

    .line 43
    iget-object v1, p0, Lbks;->b:Lbar;

    invoke-interface {v1, v2, p2, p3}, Lbar;->a(Lbdl;II)Lbdl;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lbdl;->d()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lbks;->b:Lbar;

    .line 1130
    iget-object v0, v0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    invoke-virtual {v0, v2, v1}, Lbkt;->a(Lbar;Landroid/graphics/Bitmap;)V

    .line 1131
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbks;->b:Lbar;

    invoke-interface {v0, p1}, Lbar;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbks;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbks;

    .line 57
    iget-object v0, p0, Lbks;->b:Lbar;

    iget-object v1, p1, Lbks;->b:Lbar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbks;->b:Lbar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

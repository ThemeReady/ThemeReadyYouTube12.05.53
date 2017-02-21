.class public final Lbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaq;


# instance fields
.field private a:Lbdx;

.field private b:Lbaq;


# direct methods
.method public constructor <init>(Lbdx;Lbaq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbiw;->a:Lbdx;

    .line 22
    iput-object p2, p0, Lbiw;->b:Lbaq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lbao;)Lbae;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbiw;->b:Lbaq;

    invoke-interface {v0, p1}, Lbaq;->a(Lbao;)Lbae;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lbao;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lbdl;

    .line 1027
    iget-object v1, p0, Lbiw;->b:Lbaq;

    new-instance v2, Lbiz;

    invoke-interface {p1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbiw;->a:Lbdx;

    invoke-direct {v2, v0, v3}, Lbiz;-><init>(Landroid/graphics/Bitmap;Lbdx;)V

    invoke-interface {v1, v2, p2, p3}, Lbaq;->a(Ljava/lang/Object;Ljava/io/File;Lbao;)Z

    move-result v0

    return v0
.end method

.class final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfna;->a:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lfna;->a:Lfmz;

    const/4 v1, 0x0

    iput-object v1, v0, Lfmz;->c:Lnap;

    .line 1126
    iget-object v0, p0, Lfna;->a:Lfmz;

    .line 2030
    invoke-virtual {v0}, Lfmz;->e()V

    .line 1127
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 108
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1111
    iget-object v0, p0, Lfna;->a:Lfmz;

    .line 2030
    iget-object v0, v0, Lfmz;->b:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lma;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 3296
    iput-boolean v1, v0, Lly;->f:Z

    .line 3297
    iput-boolean v1, v0, Lly;->e:Z

    .line 3299
    invoke-virtual {v0}, Lly;->b()V

    .line 3300
    iget-object v1, v0, Lly;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lly;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3301
    invoke-virtual {v0}, Lly;->invalidateSelf()V

    .line 1114
    iget-object v1, p0, Lfna;->a:Lfmz;

    new-instance v2, Lnap;

    iget-object v3, p0, Lfna;->a:Lfmz;

    .line 4030
    iget-object v3, v3, Lfmz;->a:Landroid/content/Context;

    const v4, 0x7f0200a6

    invoke-direct {v2, v3, v0, v4}, Lnap;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, v1, Lfmz;->c:Lnap;

    .line 1119
    iget-object v0, p0, Lfna;->a:Lfmz;

    iget-object v0, v0, Lfmz;->c:Lnap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnap;->a(Z)V

    .line 1120
    iget-object v0, p0, Lfna;->a:Lfmz;

    .line 5030
    invoke-virtual {v0}, Lfmz;->e()V

    .line 1121
    return-void
.end method

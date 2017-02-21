.class final Lold;
.super Lqx;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lqx;-><init>(I)V

    .line 326
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 323
    check-cast p1, Lzti;

    .line 1330
    invoke-virtual {p1}, Lzti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

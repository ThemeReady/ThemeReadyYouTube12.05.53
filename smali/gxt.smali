.class final Lgxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lgxt;->b:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxt;->a:Ljava/lang/String;

    .line 313
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1322
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    iget-object v1, p0, Lgxt;->b:Lgxp;

    .line 3297
    iget-object v0, v1, Lgxp;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3298
    sget-object v0, Lzro;->a:Lzro;

    .line 3299
    :goto_0
    invoke-virtual {v1, v0}, Lgxp;->a(Lzro;)V

    .line 1324
    return-void

    .line 3298
    :cond_0
    sget-object v0, Lzro;->b:Lzro;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 307
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1317
    iget-object v0, p0, Lgxt;->b:Lgxp;

    .line 2042
    iget-object v0, v0, Lgxp;->b:Lgxq;

    iget-object v1, p0, Lgxt;->a:Ljava/lang/String;

    iget-object v2, p0, Lgxt;->b:Lgxp;

    invoke-virtual {v2}, Lgxp;->c()Z

    move-result v2

    iget-object v3, p0, Lgxt;->b:Lgxp;

    invoke-virtual {v3}, Lgxp;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lgxq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 1318
    return-void
.end method

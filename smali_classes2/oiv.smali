.class final Loiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Loio;

.field private synthetic c:Loit;


# direct methods
.method constructor <init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Loio;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Loiv;->c:Loit;

    iput-object p2, p0, Loiv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Loiv;->b:Loio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Loiv;->c:Loit;

    .line 1048
    iget-object v0, v0, Loit;->c:Loie;

    invoke-virtual {v0}, Loie;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Loiv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Loiv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v0

    invoke-static {v0}, Lavq;->a(I)Lavq;

    move-result-object v0

    .line 493
    iget-object v1, p0, Loiv;->c:Loit;

    iget-object v2, p0, Loiv;->b:Loio;

    iget-object v3, p0, Loiv;->c:Loit;

    .line 2048
    iget-object v3, v3, Loit;->c:Loie;

    .line 3287
    iget v3, v3, Loie;->t:I

    iget-object v4, p0, Loiv;->c:Loit;

    .line 4048
    iget-object v4, v4, Loit;->c:Loie;

    .line 5291
    iget v4, v4, Loie;->u:I

    .line 493
    invoke-static {v1, v0, v2, v3, v4}, Loit;->a(Loit;Lavq;Loio;II)V

    .line 498
    invoke-static {v0}, Loie;->a(Lavq;)V

    .line 499
    iget-object v0, p0, Loiv;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 501
    iget-object v0, p0, Loiv;->c:Loit;

    .line 6048
    iget-boolean v0, v0, Loit;->g:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Loiv;->c:Loit;

    .line 7048
    const/4 v1, 0x1

    iput-boolean v1, v0, Loit;->g:Z

    goto :goto_0
.end method

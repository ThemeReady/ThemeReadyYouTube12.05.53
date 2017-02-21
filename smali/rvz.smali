.class final Lrvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpp;
.implements Lrud;


# instance fields
.field private synthetic a:Lrvc;


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 2771
    iput-object p1, p0, Lrvz;->a:Lrvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2791
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 10155
    iput p1, v0, Lrvc;->n:I

    .line 2792
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 20155
    iput p2, v0, Lrvc;->o:I

    .line 2793
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 30155
    iget-object v0, v0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvz;->a:Lrvc;

    iget-object v0, v0, Lrvc;->i:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2795
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 40155
    iget-object v0, v0, Lrvc;->i:Lrzm;

    iget-object v1, p0, Lrvz;->a:Lrvc;

    .line 50155
    iget v1, v1, Lrvc;->n:I

    iget-object v2, p0, Lrvz;->a:Lrvc;

    .line 60155
    iget v2, v2, Lrvc;->o:I

    invoke-interface {v0, v1, v2}, Lrzm;->a(II)V

    .line 2797
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2786
    invoke-virtual {p0, p1, p2}, Lrvz;->a(II)V

    .line 2787
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2808
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2809
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2776
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->i:Lrzm;

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->i:Lrzm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrzm;->a(I)V

    .line 2779
    :cond_0
    return-void
.end method

.method public final a(Lhlf;)V
    .locals 1

    .prologue
    .line 2802
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2803
    return-void
.end method

.method public final a(Lhpq;)V
    .locals 1

    .prologue
    .line 2819
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2820
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2825
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->c:Lrza;

    .line 20113
    new-instance v1, Lrno;

    invoke-direct {v1}, Lrno;-><init>()V

    .line 20115
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 20116
    iget-object v2, v0, Lrza;->a:Lmpd;

    invoke-virtual {v2, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 20117
    new-instance v1, Lrnn;

    invoke-direct {v1}, Lrnn;-><init>()V

    .line 20118
    invoke-virtual {v1, p2, p3}, Lmpq;->a(J)V

    .line 20119
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 20120
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 30155
    iget-object v0, v0, Lrvc;->p:Lozc;

    .line 40779
    iget-object v1, v0, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->b:Lwbu;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 50155
    iget-object v0, v0, Lrvc;->d:Lrtl;

    const-string v1, "dec"

    invoke-interface {v0, v1, p1}, Lrtl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    :cond_0
    return-void

    .line 40779
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 2

    .prologue
    .line 2833
    iget-object v0, p0, Lrvz;->a:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->h:Lrxq;

    invoke-virtual {v0, p1}, Lrxq;->a([B)Lrzr;

    move-result-object v0

    .line 2834
    iget-object v1, p0, Lrvz;->a:Lrvc;

    .line 20155
    iget-object v1, v1, Lrvc;->i:Lrzm;

    if-eqz v1, :cond_1

    .line 2835
    if-eqz v0, :cond_0

    .line 30063
    iput p2, v0, Lrzr;->c:I

    .line 30064
    :cond_0
    iget-object v1, p0, Lrvz;->a:Lrvc;

    .line 40155
    iget-object v1, v1, Lrvc;->i:Lrzm;

    invoke-interface {v1, v0}, Lrzm;->a(Lrzr;)V

    .line 2840
    :cond_1
    return-void
.end method

.class final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lhdg;->b:Lhdf;

    iput-object p2, p0, Lhdg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lhdg;->b:Lhdf;

    iget-object v1, p0, Lhdg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 1031
    iput-object v1, v0, Lhdf;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 74
    iget-object v0, p0, Lhdg;->b:Lhdf;

    new-instance v1, Lhef;

    iget-object v2, p0, Lhdg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lhef;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 2031
    iput-object v1, v0, Lhdf;->g:Lhef;

    .line 75
    iget-object v0, p0, Lhdg;->b:Lhdf;

    .line 3031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-object v1, p0, Lhdg;->b:Lhdf;

    .line 4031
    iget-object v1, v1, Lhdf;->g:Lhef;

    invoke-interface {v0, v1}, Luea;->a(Lueb;)V

    .line 76
    iget-object v0, p0, Lhdg;->b:Lhdf;

    .line 5031
    iget-object v0, v0, Lhdf;->b:Luhr;

    iget-object v1, p0, Lhdg;->b:Lhdf;

    .line 6031
    iget-object v1, v1, Lhdf;->g:Lhef;

    invoke-interface {v0, v1}, Luhr;->a(Luhs;)V

    .line 77
    iget-object v0, p0, Lhdg;->b:Lhdf;

    .line 7031
    iget-object v0, v0, Lhdf;->c:Luij;

    iget-object v1, p0, Lhdg;->b:Lhdf;

    .line 8031
    iget-object v1, v1, Lhdf;->g:Lhef;

    invoke-interface {v0, v1}, Luij;->a(Luik;)V

    .line 78
    iget-object v0, p0, Lhdg;->b:Lhdf;

    .line 9031
    iget-object v0, v0, Lhdf;->d:Luhl;

    iget-object v1, p0, Lhdg;->b:Lhdf;

    .line 10031
    iget-object v1, v1, Lhdf;->g:Lhef;

    invoke-interface {v0, v1}, Luhl;->a(Luhm;)V

    .line 79
    iget-object v0, p0, Lhdg;->b:Lhdf;

    .line 11031
    iget-object v0, v0, Lhdf;->e:Lhbc;

    iget-object v1, p0, Lhdg;->b:Lhdf;

    .line 12031
    iget-object v1, v1, Lhdf;->g:Lhef;

    invoke-interface {v0, v1}, Lhbc;->a(Lhbd;)V

    .line 80
    return-void
.end method

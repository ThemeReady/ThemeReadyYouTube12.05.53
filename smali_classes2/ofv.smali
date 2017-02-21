.class final Lofv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lofv;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 911
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->c()V

    .line 912
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->aa:Logd;

    invoke-virtual {v0, v1}, Logd;->a(Landroid/graphics/SurfaceTexture;)V

    .line 914
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->ai:Logu;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->ai:Logu;

    invoke-virtual {v0}, Logu;->a()V

    .line 916
    iget-object v0, p0, Lofv;->a:Lofm;

    iput-object v1, v0, Lofm;->ai:Logu;

    .line 919
    :cond_0
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lofv;->a:Lofm;

    iget-object v0, v0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 921
    new-array v0, v3, [I

    iget-object v1, p0, Lofv;->a:Lofm;

    iget v1, v1, Lofm;->ak:I

    aput v1, v0, v2

    .line 922
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 925
    :cond_1
    iget-object v0, p0, Lofv;->a:Lofm;

    .line 1080
    iget-object v1, v0, Lofm;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 926
    :try_start_0
    iget-object v0, p0, Lofv;->a:Lofm;

    .line 2080
    const/4 v2, 0x0

    iput-boolean v2, v0, Lofm;->af:Z

    .line 927
    iget-object v0, p0, Lofv;->a:Lofm;

    .line 3080
    iget-object v0, v0, Lofm;->ag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 928
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

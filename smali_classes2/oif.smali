.class final Loif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/opengl/EGLContext;

.field private synthetic b:Loie;


# direct methods
.method constructor <init>(Loie;Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Loif;->b:Loie;

    iput-object p2, p0, Loif;->a:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 165
    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, p0, Loif;->b:Loie;

    .line 1042
    iget-object v7, v0, Loie;->a:Ljava/lang/Thread;

    monitor-enter v7

    .line 169
    :try_start_0
    iget-object v0, p0, Loif;->a:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 170
    iget-object v8, p0, Loif;->b:Loie;

    iget-object v0, p0, Loif;->a:Landroid/opengl/EGLContext;

    .line 2120
    invoke-static {}, Loio;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 2121
    invoke-static {v1}, Loio;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 2122
    invoke-static {v1, v2, v0}, Loio;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 2123
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Loio;->a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 2124
    new-instance v0, Loio;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Loio;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 2126
    invoke-static {v3}, Loio;->a(Ljava/lang/Object;)V

    .line 3042
    iput-object v0, v8, Loie;->e:Loio;

    .line 174
    :goto_0
    iget-object v0, p0, Loif;->b:Loie;

    .line 6042
    iget-object v0, v0, Loie;->e:Loio;

    invoke-virtual {v0}, Loio;->b()V

    .line 175
    iget-object v0, p0, Loif;->b:Loie;

    .line 7042
    iget-object v0, v0, Loie;->e:Loio;

    .line 8137
    sget-object v1, Loio;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Loif;->b:Loie;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 9042
    iput-wide v2, v0, Loie;->f:J

    .line 189
    :goto_1
    iget-object v0, p0, Loif;->b:Loie;

    .line 12042
    iget-wide v0, v0, Loie;->f:J

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Loif;->b:Loie;

    .line 13042
    iget-object v0, v0, Loie;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 191
    monitor-exit v7

    return-void

    .line 172
    :cond_0
    iget-object v8, p0, Loif;->b:Loie;

    .line 4106
    invoke-static {}, Loio;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 4107
    invoke-static {v1}, Loio;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 4108
    invoke-static {v1, v0}, Loio;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 4109
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Loio;->a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 4110
    new-instance v0, Loio;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Loio;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 4112
    invoke-static {v3}, Loio;->a(Ljava/lang/Object;)V

    .line 5042
    iput-object v0, v8, Loie;->e:Loio;

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Loif;->b:Loie;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v1

    int-to-long v2, v1

    .line 10042
    iput-wide v2, v0, Loie;->f:J

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Loif;->b:Loie;

    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v2

    .line 11042
    iput-wide v2, v0, Loie;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.class final Lznt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object p1, p0, Lznt;->a:Ljava/lang/ref/WeakReference;

    .line 966
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1166
    invoke-static {p0, p1}, Lznt;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1171
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1175
    invoke-static {p1, p2}, Lznt;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    return-void
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11183
    packed-switch p1, :pswitch_data_0

    .line 11215
    const-string v1, "0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11185
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 11187
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 11189
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 11191
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 11193
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 11195
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 11197
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 11199
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 11201
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 11203
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 11205
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 11207
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 11209
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 11211
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 11213
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 11215
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11183
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 1132
    iget-object v0, p0, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1133
    iget-object v0, p0, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1136
    iget-object v0, p0, Lznt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    .line 1137
    if-eqz v0, :cond_0

    .line 10033
    iget-object v0, v0, Lznk;->g:Lzns;

    iget-object v1, p0, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lzns;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1140
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1142
    :cond_1
    return-void
.end method

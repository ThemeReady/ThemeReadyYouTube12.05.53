.class final Latv;
.super Latr;
.source "SourceFile"


# instance fields
.field private f:Lavm;

.field private g:Lavq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 577
    invoke-direct {p0}, Latr;-><init>()V

    .line 579
    iput-object v0, p0, Latv;->f:Lavm;

    .line 580
    iput-object v0, p0, Latv;->g:Lavq;

    return-void
.end method

.method private final i()Lavq;
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Latv;->g:Lavq;

    .line 1118
    iget-boolean v0, v0, Lavq;->c:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Latv;->g:Lavq;

    iget-object v1, p0, Latv;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Latv;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lavq;->a(II)V

    .line 677
    :cond_0
    iget-object v0, p0, Latv;->g:Lavq;

    return-object v0
.end method

.method private final j()Lavm;
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v5, 0x0

    .line 681
    iget-object v0, p0, Latv;->f:Lavm;

    if-nez v0, :cond_1

    .line 682
    invoke-direct {p0}, Latv;->i()Lavq;

    move-result-object v1

    .line 1119
    sget-object v0, Lavm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavm;

    .line 1120
    if-nez v3, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t call forTexture() without main target set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    invoke-virtual {v3}, Lavm;->c()V

    .line 1126
    invoke-static {}, Laur;->b()I

    move-result v4

    .line 1127
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1128
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 1129
    const v0, 0x8ce0

    .line 2055
    iget v2, v1, Lavq;->b:I

    .line 3051
    iget v1, v1, Lavq;->a:I

    .line 1129
    invoke-static {v6, v0, v2, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1134
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 1135
    new-instance v0, Lavm;

    iget-object v1, v3, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v3, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Lavm;->f()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lavm;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    iput-object v0, p0, Latv;->f:Lavm;

    .line 686
    :cond_1
    iget-object v0, p0, Latv;->f:Lavm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 631
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal access to texture!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :pswitch_1
    invoke-direct {p0}, Latv;->i()Lavq;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    :pswitch_2
    invoke-direct {p0}, Latv;->j()Lavm;

    move-result-object v0

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Latr;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 600
    invoke-virtual {p1}, Latr;->a()I

    move-result v0

    .line 601
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {p1, v4}, Latr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 603
    iget-object v1, p0, Latv;->g:Lavq;

    iget-object v2, p0, Latv;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Latv;->a:[I

    aget v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lavq;->a(Ljava/nio/ByteBuffer;II)V

    .line 617
    :goto_0
    invoke-virtual {p1}, Latr;->d()V

    .line 618
    iput-boolean v7, p0, Latv;->d:Z

    .line 619
    return-void

    .line 604
    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 605
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 606
    iget-object v1, p0, Latv;->g:Lavq;

    invoke-virtual {v1, v0}, Lavq;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 607
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 608
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavq;

    .line 609
    iget-object v1, p0, Latv;->a:[I

    aget v2, v1, v7

    .line 610
    iget-object v1, p0, Latv;->a:[I

    aget v3, v1, v4

    .line 611
    invoke-direct {p0}, Latv;->j()Lavm;

    move-result-object v4

    .line 1259
    invoke-static {}, Lavm;->b()Lavm;

    move-result-object v5

    .line 2303
    sget-object v1, Lavm;->d:Ljava/util/HashMap;

    iget-object v6, v5, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    .line 2304
    if-nez v1, :cond_2

    .line 2305
    invoke-static {}, Lavc;->a()Lavc;

    move-result-object v1

    .line 2306
    sget-object v6, Lavm;->d:Ljava/util/HashMap;

    iget-object v5, v5, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_2
    invoke-virtual {v1, v0, v4, v2, v3}, Lavc;->a(Lavq;Lavm;II)V

    goto :goto_0

    .line 1261
    :cond_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    invoke-static {}, Latq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3623
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Latr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    .line 3624
    invoke-virtual {p0}, Latv;->h()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3625
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo([B)V

    .line 3626
    iget-object v0, p0, Latv;->g:Lavq;

    iget-object v2, p0, Latv;->a:[I

    aget v2, v2, v7

    iget-object v3, p0, Latv;->a:[I

    aget v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lavq;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 615
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lauo;)V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0, p1}, Latv;->b(Lauo;)V

    .line 585
    invoke-static {}, Lavq;->a()Lavq;

    move-result-object v0

    iput-object v0, p0, Latv;->g:Lavq;

    .line 586
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x4

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Latv;->f:Lavm;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Latv;->f:Lavm;

    invoke-virtual {v0}, Lavm;->e()V

    .line 663
    :cond_0
    iget-object v0, p0, Latv;->g:Lavq;

    .line 1118
    iget-boolean v0, v0, Lavq;->c:Z

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Latv;->g:Lavq;

    invoke-virtual {v0}, Lavq;->d()V

    .line 666
    :cond_1
    return-void
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Latv;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Latv;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

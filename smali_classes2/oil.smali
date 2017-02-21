.class public final Loil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v5, p0, Loil;->a:I

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Loil;->b:I

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Loil;->c:I

    .line 56
    const v0, 0x84c0

    iput v0, p0, Loil;->d:I

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Loil;->e:[F

    .line 59
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Loil;->f:[F

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loil;->h:Ljava/util/HashMap;

    .line 240
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 1704
    const v1, 0x8b31

    invoke-static {v1, v0}, Loil;->a(ILjava/lang/String;)I

    move-result v0

    .line 1705
    if-nez v0, :cond_0

    .line 1706
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as vertex shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1709
    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Loil;->a(ILjava/lang/String;)I

    move-result v1

    .line 1710
    if-nez v1, :cond_1

    .line 1711
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create shader-program as fragment shader could not be compiled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1715
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 1716
    if-eqz v2, :cond_3

    .line 1717
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1718
    const-string v3, "glAttachShader"

    invoke-static {v3}, Laur;->a(Ljava/lang/String;)V

    .line 1719
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1720
    const-string v3, "glAttachShader"

    invoke-static {v3}, Laur;->a(Ljava/lang/String;)V

    .line 1721
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1722
    new-array v3, v6, [I

    .line 1723
    const v4, 0x8b82

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1724
    aget v3, v3, v5

    if-eq v3, v6, :cond_3

    .line 1725
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1727
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not link program: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1732
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1733
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 1735
    iput v2, p0, Loil;->a:I

    .line 241
    invoke-direct {p0}, Loil;->c()V

    .line 242
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 687
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 690
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 691
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 692
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 693
    aget v1, v1, v3

    if-nez v1, :cond_0

    .line 694
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 697
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not compile shader "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_0
    return v0
.end method

.method static a([B)I
    .locals 2

    .prologue
    .line 784
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 785
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 789
    :goto_1
    return v0

    .line 784
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_1
    array-length v0, p0

    goto :goto_1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "tex_sampler_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Loil;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Loil;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Loil;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Loin;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Loil;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    .line 760
    if-nez v0, :cond_0

    .line 761
    iget v1, p0, Loil;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 762
    if-ltz v1, :cond_0

    .line 763
    new-instance v0, Loin;

    invoke-direct {v0, p1, v1}, Loin;-><init>(Ljava/lang/String;I)V

    .line 764
    iget-object v1, p0, Loil;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_0
    return-object v0
.end method

.method private final a([Lavq;)V
    .locals 5

    .prologue
    .line 608
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1559
    iget v1, p0, Loil;->d:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 613
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lavq;->c()V

    .line 616
    iget v1, p0, Loil;->a:I

    invoke-static {v0}, Loil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 617
    if-ltz v1, :cond_0

    .line 618
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 624
    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Binding input texture "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laur;->a(Ljava/lang/String;)V

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    array-length v2, p1

    .line 621
    invoke-static {v0}, Loil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Shader does not seem to support "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " number of input textures! Missing uniform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 9

    .prologue
    const v8, 0x8892

    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Loil;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loin;

    .line 1138
    iget-object v0, v6, Loin;->f:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1162
    iget v0, v6, Loin;->a:I

    iget v1, v6, Loin;->d:I

    iget v2, v6, Loin;->e:I

    iget v4, v6, Loin;->c:I

    iget-object v5, v6, Loin;->f:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1177
    :goto_1
    iget v0, v6, Loin;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1179
    const-string v0, "Set vertex-attribute values"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1169
    :cond_0
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1170
    iget v0, v6, Loin;->a:I

    iget v1, v6, Loin;->d:I

    iget v2, v6, Loin;->e:I

    iget v4, v6, Loin;->c:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_1

    .line 634
    :cond_1
    const-string v0, "Push Attributes"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 739
    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 740
    iget v0, p0, Loil;->a:I

    const v3, 0x8b86

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 741
    aget v0, v2, v1

    if-lez v0, :cond_0

    .line 742
    new-instance v0, Ljava/util/HashMap;

    aget v3, v2, v1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Loil;->g:Ljava/util/HashMap;

    move v0, v1

    .line 743
    :goto_0
    aget v3, v2, v1

    if-ge v0, v3, :cond_0

    .line 744
    new-instance v3, Loim;

    iget v4, p0, Loil;->a:I

    invoke-direct {v3, v4, v0}, Loim;-><init>(II)V

    .line 745
    iget-object v4, p0, Loil;->g:Ljava/util/HashMap;

    .line 1223
    iget-object v5, v3, Loim;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavq;Loio;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Lavq;

    aput-object p1, v0, v3

    .line 1280
    const-string v1, "Unknown Operation"

    invoke-static {v1}, Laur;->a(Ljava/lang/String;)V

    .line 2669
    iget v1, p0, Loil;->a:I

    if-nez v1, :cond_0

    .line 2670
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to execute invalid shader-program!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4602
    :cond_0
    invoke-virtual {p2}, Loio;->b()V

    .line 4603
    invoke-static {v3, v3, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4604
    const-string v1, "glViewport"

    invoke-static {v1}, Laur;->a(Ljava/lang/String;)V

    .line 6675
    iget v1, p0, Loil;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6676
    const-string v1, "glUseProgram"

    invoke-static {v1}, Laur;->a(Ljava/lang/String;)V

    .line 8563
    const-string v1, "a_texcoord"

    invoke-direct {p0, v1}, Loil;->a(Ljava/lang/String;)Loin;

    move-result-object v1

    .line 7641
    iget-object v2, p0, Loil;->e:[F

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7643
    iget-object v2, p0, Loil;->e:[F

    invoke-virtual {v1, v2}, Loin;->a([F)V

    .line 7646
    :cond_1
    iput-object v4, p0, Loil;->e:[F

    .line 10567
    const-string v1, "a_position"

    invoke-direct {p0, v1}, Loil;->a(Ljava/lang/String;)Loin;

    move-result-object v1

    .line 9653
    iget-object v2, p0, Loil;->f:[F

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 9655
    iget-object v2, p0, Loil;->f:[F

    invoke-virtual {v1, v2}, Loin;->a([F)V

    .line 9658
    :cond_2
    iput-object v4, p0, Loil;->f:[F

    .line 9659
    invoke-direct {p0}, Loil;->b()V

    .line 5588
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 5598
    const-string v1, "Set render variables"

    invoke-static {v1}, Laur;->a(Ljava/lang/String;)V

    .line 5599
    invoke-direct {p0, v0}, Loil;->a([Lavq;)V

    .line 11662
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)V

    .line 11663
    iget v0, p0, Loil;->b:I

    iget v1, p0, Loil;->c:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11664
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 11665
    invoke-static {}, Lawq;->a()V

    .line 11666
    return-void
.end method

.method public final a([F)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 424
    array-length v0, p1

    if-eq v0, v1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, p1

    const/16 v2, 0x4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 8 coordinates as source coordinates but got "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coordinates!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Loil;->e:[F

    .line 429
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Loil;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 581
    return-void
.end method

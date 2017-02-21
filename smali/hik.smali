.class public final Lhik;
.super Lhbo;
.source "SourceFile"


# instance fields
.field public final x:Lgxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lned;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgwt;Lrzm;)V
    .locals 17

    .prologue
    .line 43
    new-instance v2, Lgzq;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lgzq;-><init>(Landroid/app/Activity;)V

    new-instance v3, Luhh;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Luhh;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lhbo;-><init>(Landroid/content/Context;Lgzq;Luhh;)V

    .line 47
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lhik;->c:Luhh;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Luhh;->b(Landroid/view/View;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lhik;->h:Lhbc;

    new-instance v3, Lhil;

    invoke-direct {v3}, Lhil;-><init>()V

    invoke-interface {v2, v3}, Lhbc;->a(Lhbd;)V

    .line 57
    new-instance v2, Lgxe;

    new-instance v4, Lhim;

    .line 1284
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lhim;-><init>(Lhik;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lhik;->c:Luhh;

    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhik;->j:Lhah;

    .line 2507
    move-object/from16 v0, p2

    iget-object v5, v0, Lgwt;->e:Lgwr;

    invoke-virtual {v5}, Lmhy;->n()Landroid/os/Handler;

    move-result-object v5

    .line 3519
    move-object/from16 v0, p2

    iget-object v7, v0, Lgwt;->f:Lgxb;

    invoke-virtual {v7}, Lgxb;->n()Lsgf;

    move-result-object v7

    invoke-direct {v8, v3, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlayAdapter;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;Landroid/os/Handler;Lsgf;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lhik;->k:Llqj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhik;->d:Lufm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhik;->e:Lufo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhik;->f:Lufq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhik;->g:Lufn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhik;->l:Luey;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhik;->m:Lufi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhik;->n:Lufk;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v16}, Lgxe;-><init>(Landroid/content/Context;Lgxg;Lgwt;Luhj;Lrzm;Llpp;Llqz;Luea;Luhr;Luij;Luhl;Lugb;Luhu;Luhx;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhik;->x:Lgxe;

    .line 75
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->j()V

    .line 143
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhik;->x:Lgxe;

    .line 1483
    iget-boolean v0, v0, Lgxe;->a:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->f()V

    .line 163
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->g()V

    .line 168
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhik;->x:Lgxe;

    .line 174
    invoke-virtual {v0}, Lgxe;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 175
    :cond_0
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->h()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhik;->x:Lgxe;

    .line 184
    invoke-virtual {v0}, Lgxe;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    :cond_0
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->i()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->l()V

    .line 228
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->k()V

    .line 213
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhik;->x:Lgxe;

    .line 1578
    iget-object v0, v0, Lgxe;->b:Lumv;

    .line 1579
    invoke-virtual {v0}, Lumv;->n()Z

    move-result v0

    .line 1578
    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->m()V

    .line 277
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->a()V

    .line 282
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 264
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 265
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 267
    const-class v0, Lung;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lung;

    .line 269
    iget-object v2, p0, Lhik;->x:Lgxe;

    invoke-virtual {v2, v0}, Lgxe;->a(Lung;)V

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1, p2}, Lgxe;->a(Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1, p2, p3}, Lgxe;->a(Ljava/lang/String;II)V

    .line 103
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1, p2, p3}, Lgxe;->a(Ljava/util/List;II)V

    .line 118
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1, p2}, Lgxe;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lhik;->x:Lgxe;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lgxe;->a(Ljava/lang/String;IZI)V

    .line 98
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lhik;->x:Lgxe;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lgxe;->a(Ljava/lang/String;IIZI)V

    .line 113
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lhik;->x:Lgxe;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lgxe;->a(Ljava/util/List;IIZI)V

    .line 128
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1, p2}, Lgxe;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->a(I)V

    .line 193
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->b(I)V

    .line 198
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->b(Z)V

    .line 203
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->a(Z)V

    .line 208
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->c(Z)V

    .line 223
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->e(Z)V

    .line 233
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0, p1}, Lgxe;->d(Z)V

    .line 248
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->n()Lung;

    move-result-object v0

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 255
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->b()V

    .line 133
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lhik;->x:Lgxe;

    invoke-virtual {v0}, Lgxe;->c()V

    .line 138
    return-void
.end method

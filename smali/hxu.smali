.class public final Lhxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lhzm;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Lhxz;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    sput-object v0, Lhxu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxu;->a:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxu;->e:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxu;->f:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxu;->c:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->b:I

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->g:I

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->j:I

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->k:I

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhxu;->l:F

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->m:I

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhxu;->n:F

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 396
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lhxu;->p:[B

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->o:I

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->q:I

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->r:I

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->s:I

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->t:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->u:I

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->w:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxu;->x:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhxu;->y:I

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lhxu;->v:J

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhxu;->h:Ljava/util/List;

    move v0, v1

    .line 409
    :goto_2
    if-ge v0, v2, :cond_2

    .line 410
    iget-object v1, p0, Lhxu;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 395
    goto :goto_0

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 412
    :cond_2
    const-class v0, Lhxz;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhxz;

    iput-object v0, p0, Lhxu;->i:Lhxz;

    .line 413
    const-class v0, Lhzm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhzm;

    iput-object v0, p0, Lhxu;->d:Lhzm;

    .line 414
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lhxu;->a:Ljava/lang/String;

    .line 355
    iput-object p2, p0, Lhxu;->e:Ljava/lang/String;

    .line 356
    iput-object p3, p0, Lhxu;->f:Ljava/lang/String;

    .line 357
    iput-object p4, p0, Lhxu;->c:Ljava/lang/String;

    .line 358
    iput p5, p0, Lhxu;->b:I

    .line 359
    iput p6, p0, Lhxu;->g:I

    .line 360
    iput p7, p0, Lhxu;->j:I

    .line 361
    iput p8, p0, Lhxu;->k:I

    .line 362
    iput p9, p0, Lhxu;->l:F

    .line 363
    iput p10, p0, Lhxu;->m:I

    .line 364
    iput p11, p0, Lhxu;->n:F

    .line 365
    iput-object p12, p0, Lhxu;->p:[B

    .line 366
    iput p13, p0, Lhxu;->o:I

    .line 367
    move/from16 v0, p14

    iput v0, p0, Lhxu;->q:I

    .line 368
    move/from16 v0, p15

    iput v0, p0, Lhxu;->r:I

    .line 369
    move/from16 v0, p16

    iput v0, p0, Lhxu;->s:I

    .line 370
    move/from16 v0, p17

    iput v0, p0, Lhxu;->t:I

    .line 371
    move/from16 v0, p18

    iput v0, p0, Lhxu;->u:I

    .line 372
    move/from16 v0, p19

    iput v0, p0, Lhxu;->w:I

    .line 373
    move-object/from16 v0, p20

    iput-object v0, p0, Lhxu;->x:Ljava/lang/String;

    .line 374
    move/from16 v0, p21

    iput v0, p0, Lhxu;->y:I

    .line 375
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lhxu;->v:J

    .line 376
    if-nez p24, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p24

    .line 377
    :cond_0
    move-object/from16 v0, p24

    iput-object v0, p0, Lhxu;->h:Ljava/util/List;

    .line 378
    move-object/from16 v0, p25

    iput-object v0, p0, Lhxu;->i:Lhxz;

    .line 379
    move-object/from16 v0, p26

    iput-object v0, p0, Lhxu;->d:Lhzm;

    .line 380
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhxz;)Lhxu;
    .locals 27

    .prologue
    .line 220
    new-instance v0, Lhxu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v24, p5

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v26}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILhxz;Ljava/lang/String;)Lhxu;
    .locals 12

    .prologue
    .line 241
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhxz;ILjava/lang/String;)Lhxu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;
    .locals 10

    .prologue
    .line 285
    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhxz;J)Lhxu;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhxz;ILjava/lang/String;)Lhxu;
    .locals 27

    .prologue
    .line 1259
    new-instance v0, Lhxu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    invoke-direct/range {v0 .. v26}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhxz;J)Lhxu;
    .locals 27

    .prologue
    .line 306
    new-instance v0, Lhxu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v21, -0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v19, p4

    move-object/from16 v20, p5

    move-wide/from16 v22, p7

    move-object/from16 v25, p6

    invoke-direct/range {v0 .. v26}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;
    .locals 10

    .prologue
    .line 299
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lhxz;J)Lhxu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;
    .locals 27

    .prologue
    .line 342
    new-instance v0, Lhxu;

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const-wide v22, 0x7fffffffffffffffL

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v25, p3

    invoke-direct/range {v0 .. v26}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 545
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 576
    :cond_0
    :goto_0
    return v3

    .line 548
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 551
    check-cast p1, Lhxu;

    .line 552
    iget v0, p0, Lhxu;->b:I

    iget v1, p1, Lhxu;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->g:I

    iget v1, p1, Lhxu;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->j:I

    iget v1, p1, Lhxu;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->k:I

    iget v1, p1, Lhxu;->k:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->l:F

    iget v1, p1, Lhxu;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lhxu;->m:I

    iget v1, p1, Lhxu;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->n:F

    iget v1, p1, Lhxu;->n:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lhxu;->o:I

    iget v1, p1, Lhxu;->o:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->q:I

    iget v1, p1, Lhxu;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->r:I

    iget v1, p1, Lhxu;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->s:I

    iget v1, p1, Lhxu;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->t:I

    iget v1, p1, Lhxu;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhxu;->u:I

    iget v1, p1, Lhxu;->u:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhxu;->v:J

    iget-wide v6, p1, Lhxu;->v:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lhxu;->w:I

    iget v1, p1, Lhxu;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhxu;->a:Ljava/lang/String;

    iget-object v1, p1, Lhxu;->a:Ljava/lang/String;

    .line 559
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->x:Ljava/lang/String;

    iget-object v1, p1, Lhxu;->x:Ljava/lang/String;

    .line 560
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhxu;->y:I

    iget v1, p1, Lhxu;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhxu;->e:Ljava/lang/String;

    iget-object v1, p1, Lhxu;->e:Ljava/lang/String;

    .line 562
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->f:Ljava/lang/String;

    iget-object v1, p1, Lhxu;->f:Ljava/lang/String;

    .line 563
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->c:Ljava/lang/String;

    iget-object v1, p1, Lhxu;->c:Ljava/lang/String;

    .line 564
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->i:Lhxz;

    iget-object v1, p1, Lhxu;->i:Lhxz;

    .line 565
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->d:Lhzm;

    iget-object v1, p1, Lhxu;->d:Lhzm;

    .line 566
    invoke-static {v0, v1}, Lick;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->p:[B

    iget-object v1, p1, Lhxu;->p:[B

    .line 567
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxu;->h:Ljava/util/List;

    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lhxu;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 571
    :goto_1
    iget-object v0, p0, Lhxu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 572
    iget-object v0, p0, Lhxu;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lhxu;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 576
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    iget v0, p0, Lhxu;->z:I

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lhxu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 526
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhxu;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhxu;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhxu;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->b:I

    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->j:I

    add-int/2addr v0, v2

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->k:I

    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->q:I

    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->r:I

    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhxu;->x:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhxu;->y:I

    add-int/2addr v0, v2

    .line 536
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhxu;->i:Lhxz;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhxu;->d:Lhzm;

    if-nez v2, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 538
    iput v0, p0, Lhxu;->z:I

    .line 540
    :cond_0
    iget v0, p0, Lhxu;->z:I

    return v0

    .line 525
    :cond_1
    iget-object v0, p0, Lhxu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Lhxu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 527
    :cond_3
    iget-object v0, p0, Lhxu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 528
    :cond_4
    iget-object v0, p0, Lhxu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 534
    :cond_5
    iget-object v0, p0, Lhxu;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 536
    :cond_6
    iget-object v0, p0, Lhxu;->i:Lhxz;

    invoke-virtual {v0}, Lhxz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 537
    :cond_7
    iget-object v1, p0, Lhxu;->d:Lhzm;

    invoke-virtual {v1}, Lhzm;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 516
    iget-object v0, p0, Lhxu;->a:Ljava/lang/String;

    iget-object v1, p0, Lhxu;->e:Ljava/lang/String;

    iget-object v2, p0, Lhxu;->f:Ljava/lang/String;

    iget v3, p0, Lhxu;->b:I

    iget-object v4, p0, Lhxu;->x:Ljava/lang/String;

    iget v5, p0, Lhxu;->j:I

    iget v6, p0, Lhxu;->k:I

    iget v7, p0, Lhxu;->l:F

    iget v8, p0, Lhxu;->q:I

    iget v9, p0, Lhxu;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lhxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lhxu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lhxu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lhxu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 645
    iget v0, p0, Lhxu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    iget v0, p0, Lhxu;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget v0, p0, Lhxu;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget v0, p0, Lhxu;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    iget v0, p0, Lhxu;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 650
    iget v0, p0, Lhxu;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    iget v0, p0, Lhxu;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 652
    iget-object v0, p0, Lhxu;->p:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget-object v0, p0, Lhxu;->p:[B

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lhxu;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 656
    :cond_0
    iget v0, p0, Lhxu;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget v0, p0, Lhxu;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget v0, p0, Lhxu;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget v0, p0, Lhxu;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget v0, p0, Lhxu;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget v0, p0, Lhxu;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget v0, p0, Lhxu;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget-object v0, p0, Lhxu;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget v0, p0, Lhxu;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-wide v2, p0, Lhxu;->v:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 666
    iget-object v0, p0, Lhxu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 667
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 668
    :goto_1
    if-ge v2, v3, :cond_2

    .line 669
    iget-object v0, p0, Lhxu;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 668
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lhxu;->i:Lhxz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 672
    iget-object v0, p0, Lhxu;->d:Lhzm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 673
    return-void
.end method

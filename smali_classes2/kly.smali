.class public final Lkly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lknr;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:Landroid/net/Uri;

.field public l:F

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    sput-object v0, Lkly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkly;->j:J

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkly;->m:Ljava/util/List;

    .line 650
    const-class v0, Lknr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lknr;

    iput-object v0, p0, Lkly;->a:Lknr;

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkly;->b:Z

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->c:J

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->d:J

    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->g:J

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->h:J

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkly;->i:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    .line 658
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkly;->k:Landroid/net/Uri;

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->j:J

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lkly;->l:F

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->e:J

    .line 662
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lknr;)V
    .locals 7

    .prologue
    .line 197
    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkly;-><init>(Lknr;JJZ)V

    .line 202
    return-void
.end method

.method public constructor <init>(Lknr;JJZ)V
    .locals 10

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkly;->j:J

    .line 143
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkly;->m:Ljava/util/List;

    .line 218
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknr;

    iput-object v0, p0, Lkly;->a:Lknr;

    .line 219
    iput-wide p2, p0, Lkly;->c:J

    .line 221
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 222
    const/16 v0, 0x8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Max video duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " smaller than min video duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Enforcing specified min video duration for both."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->b(Ljava/lang/String;)V

    .line 225
    iput-wide p2, p0, Lkly;->d:J

    .line 1175
    :goto_0
    iget-wide v8, p1, Lknr;->f:J

    .line 233
    const-wide/16 v4, 0x0

    .line 2203
    iget-object v0, p1, Lknr;->i:[I

    if-eqz v0, :cond_1

    .line 2204
    new-instance v0, Lkll;

    iget-object v1, p1, Lknr;->i:[I

    invoke-direct {v0, v1}, Lkll;-><init>([I)V

    move-object v1, v0

    .line 235
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lknr;->b(I)J

    move-result-wide v2

    move-wide v6, v4

    .line 237
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lknr;->b(I)J

    move-result-wide v4

    .line 239
    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 241
    goto :goto_2

    .line 227
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkly;->d:J

    goto :goto_0

    .line 2204
    :cond_1
    new-instance v0, Lknu;

    iget-object v1, p1, Lknr;->h:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lknu;-><init>(I)V

    move-object v1, v0

    goto :goto_1

    .line 242
    :cond_2
    sub-long v0, v8, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 244
    :cond_3
    iget-wide v0, p0, Lkly;->c:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 245
    :goto_3
    if-eqz p6, :cond_7

    .line 246
    const-wide/32 v2, 0x5b8d80

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v0, v1

    .line 248
    :goto_5
    iput-boolean v0, p0, Lkly;->b:Z

    .line 250
    iput-wide v4, p0, Lkly;->e:J

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkly;->g:J

    .line 253
    iget-wide v0, p0, Lkly;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 254
    iget-wide v0, p0, Lkly;->d:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lkly;->h:J

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lkly;->i:I

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lkly;->f:Ljava/lang/String;

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkly;->j:J

    .line 259
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lkly;->l:F

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lkly;->k:Landroid/net/Uri;

    .line 261
    return-void

    .line 244
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 246
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-wide v0, v8

    .line 254
    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method private final a(Lkmb;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lkly;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    .line 643
    invoke-interface {v0, p0, p1}, Lkmc;->a(Lkly;Lkmb;)V

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lkly;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 566
    iput p1, p0, Lkly;->l:F

    .line 567
    sget-object v0, Lkmb;->e:Lkmb;

    invoke-direct {p0, v0}, Lkly;->a(Lkmb;)V

    .line 569
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 448
    iget-boolean v0, p0, Lkly;->b:Z

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-wide v0, p0, Lkly;->h:J

    iget-wide v4, p0, Lkly;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkli;->b(Z)V

    .line 456
    iget-wide v0, p0, Lkly;->h:J

    iget-wide v4, p0, Lkly;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 457
    iget-wide v0, p0, Lkly;->h:J

    iget-wide v4, p0, Lkly;->c:J

    sub-long p1, v0, v4

    move-wide v0, p1

    .line 462
    :goto_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 466
    :cond_2
    iget-wide v2, p0, Lkly;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 467
    iput-wide v0, p0, Lkly;->g:J

    .line 468
    sget-object v0, Lkmb;->a:Lkmb;

    invoke-direct {p0, v0}, Lkly;->a(Lkmb;)V

    goto :goto_0

    .line 455
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 458
    :cond_4
    iget-wide v0, p0, Lkly;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lkly;->h:J

    iget-wide v4, p0, Lkly;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 459
    iget-wide v0, p0, Lkly;->h:J

    iget-wide v4, p0, Lkly;->d:J

    sub-long p1, v0, v4

    move-wide v0, p1

    goto :goto_2

    :cond_5
    move-wide v0, p1

    goto :goto_2
.end method

.method public final a(Lkmc;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lkly;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0}, Lkly;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1403
    iget v2, p0, Lkly;->i:I

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lkly;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    invoke-virtual {p0}, Lkly;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1403
    goto :goto_0

    :cond_1
    move v0, v1

    .line 350
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 359
    const-string v0, "NORMAL"

    .line 361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 480
    iget-boolean v0, p0, Lkly;->b:Z

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lkly;->a:Lknr;

    .line 1175
    iget-wide v2, v0, Lknr;->f:J

    .line 488
    iget-wide v0, p0, Lkly;->g:J

    iget-wide v4, p0, Lkly;->c:J

    sub-long v4, v2, v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkli;->b(Z)V

    .line 489
    iget-wide v0, p0, Lkly;->g:J

    iget-wide v4, p0, Lkly;->c:J

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 490
    iget-wide v0, p0, Lkly;->g:J

    iget-wide v4, p0, Lkly;->c:J

    add-long p1, v0, v4

    move-wide v0, p1

    .line 495
    :goto_2
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 499
    :cond_2
    iget-wide v2, p0, Lkly;->h:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 500
    iput-wide v0, p0, Lkly;->h:J

    .line 501
    sget-object v0, Lkmb;->b:Lkmb;

    invoke-direct {p0, v0}, Lkly;->a(Lkmb;)V

    goto :goto_0

    .line 488
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 491
    :cond_4
    iget-wide v0, p0, Lkly;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lkly;->g:J

    iget-wide v4, p0, Lkly;->d:J

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 492
    iget-wide v0, p0, Lkly;->g:J

    iget-wide v4, p0, Lkly;->d:J

    add-long p1, v0, v4

    move-wide v0, p1

    goto :goto_2

    :cond_5
    move-wide v0, p1

    goto :goto_2
.end method

.method public final b(Lkmc;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lkly;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 613
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 546
    iget-wide v0, p0, Lkly;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 547
    iput-wide p1, p0, Lkly;->j:J

    .line 548
    sget-object v0, Lkmb;->d:Lkmb;

    invoke-direct {p0, v0}, Lkly;->a(Lkmb;)V

    .line 550
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 375
    iget-wide v0, p0, Lkly;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkly;->h:J

    iget-object v2, p0, Lkly;->a:Lknr;

    .line 1175
    iget-wide v2, v2, Lknr;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lkly;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Lkly;->l:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 624
    if-ne p0, p1, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    .line 627
    :cond_0
    instance-of v0, p1, Lkly;

    if-nez v0, :cond_1

    .line 628
    const/4 v0, 0x0

    goto :goto_0

    .line 631
    :cond_1
    check-cast p1, Lkly;

    .line 632
    iget-object v0, p0, Lkly;->a:Lknr;

    iget-object v1, p1, Lkly;->a:Lknr;

    invoke-static {v0, v1}, Lklh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 417
    iget-wide v0, p0, Lkly;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 431
    iget-wide v0, p0, Lkly;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkly;->a:Lknr;

    aput-object v2, v0, v1

    .line 1066
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkly;->a:Lknr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "videoMetaData="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lklh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lkly;->a:Lknr;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 672
    iget-boolean v1, p0, Lkly;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 673
    iget-wide v0, p0, Lkly;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 674
    iget-wide v0, p0, Lkly;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 675
    iget-wide v0, p0, Lkly;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 676
    iget-wide v0, p0, Lkly;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 677
    iget v0, p0, Lkly;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget-object v0, p0, Lkly;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lkly;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 680
    iget-wide v0, p0, Lkly;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 681
    iget v0, p0, Lkly;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 682
    iget-wide v0, p0, Lkly;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 683
    return-void
.end method

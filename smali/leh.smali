.class public Lleh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llmr;

.field public final c:Llen;

.field public final d:Lldw;

.field private e:Llnk;

.field private f:I

.field private g:Llfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 523
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    sput-object v0, Lleh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lleh;->a:Ljava/util/List;

    .line 513
    invoke-direct {p0, p1}, Lleh;->a(Landroid/os/Parcel;)V

    .line 514
    const-class v0, Llmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llmr;

    iput-object v0, p0, Lleh;->b:Llmr;

    .line 515
    invoke-static {}, Llnk;->values()[Llnk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lleh;->e:Llnk;

    .line 516
    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lleh;->d:Lldw;

    .line 517
    const-class v0, Llfk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llfk;

    iput-object v0, p0, Lleh;->g:Llfk;

    .line 518
    const-class v0, Llen;

    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Lleh;->c:Llen;

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lleh;->f:I

    .line 521
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Llmr;Llnk;Lldw;Llfk;Llen;I)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lleh;->a:Ljava/util/List;

    .line 397
    iput-object p2, p0, Lleh;->b:Llmr;

    .line 398
    iput-object p3, p0, Lleh;->e:Llnk;

    .line 399
    iput-object p4, p0, Lleh;->d:Lldw;

    .line 400
    iput-object p5, p0, Lleh;->g:Llfk;

    .line 401
    iput-object p6, p0, Lleh;->c:Llen;

    .line 402
    iput p7, p0, Lleh;->f:I

    .line 403
    return-void
.end method

.method constructor <init>(Lled;)V
    .locals 8

    .prologue
    .line 378
    invoke-static {p1}, Lleh;->a(Lled;)Ljava/util/List;

    move-result-object v1

    .line 1031
    iget-object v0, p1, Lled;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    .line 2031
    iget-object v3, p1, Lled;->d:Llnk;

    .line 3248
    iget-object v0, p1, Lled;->f:Lldv;

    invoke-virtual {v0}, Lldv;->a()Lldp;

    move-result-object v4

    check-cast v4, Lldw;

    .line 4031
    iget-object v5, p1, Lled;->g:Llfk;

    .line 5031
    iget-object v0, p1, Lled;->j:Llem;

    .line 6117
    new-instance v6, Llen;

    .line 7124
    invoke-direct {v6, v0}, Llen;-><init>(Llem;)V

    .line 8031
    iget v7, p1, Lled;->e:I

    move-object v0, p0

    .line 377
    invoke-direct/range {v0 .. v7}, Lleh;-><init>(Ljava/util/List;Llmr;Llnk;Lldw;Llfk;Llen;I)V

    .line 385
    return-void
.end method

.method private static a(Lled;)Ljava/util/List;
    .locals 3

    .prologue
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    iget-object v0, p0, Lled;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llep;

    .line 408
    invoke-virtual {v0}, Llep;->b()Ller;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_0
    return-object v1
.end method

.method private final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 505
    iget-object v3, p0, Lleh;->a:Ljava/util/List;

    const-class v0, Llep;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ller;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lozv;Luwl;)Lled;
    .locals 11

    .prologue
    .line 417
    new-instance v0, Lled;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lleh;->e:Llnk;

    iget v4, p0, Lleh;->f:I

    new-instance v7, Lldv;

    iget-object v1, p0, Lleh;->d:Lldw;

    iget-object v5, p0, Lleh;->e:Llnk;

    invoke-direct {v7, v1, v5}, Lldv;-><init>(Lldw;Llnk;)V

    iget-object v5, p0, Lleh;->c:Llen;

    .line 1150
    new-instance v8, Llem;

    .line 2157
    iget-boolean v1, v5, Llen;->b:Z

    if-nez v1, :cond_0

    .line 2158
    const/4 v1, 0x0

    .line 2162
    :goto_0
    iget-object v6, v5, Llen;->a:Ljava/util/List;

    iget-boolean v5, v5, Llen;->c:Z

    .line 3020
    invoke-direct {v8, v1, v6, v5}, Llem;-><init>(Lmmj;Ljava/util/List;Z)V

    .line 1150
    iget-object v9, p0, Lleh;->b:Llmr;

    iget-object v10, p0, Lleh;->g:Llfk;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 4031
    invoke-direct/range {v0 .. v10}, Lled;-><init>(Ljava/lang/String;Ljava/util/List;Llnk;ILozv;Luwl;Lldv;Llem;Llmr;Llfk;)V

    .line 429
    iget-object v1, p0, Lleh;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lled;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5248
    iget-object v1, v0, Lled;->f:Lldv;

    sget-object v2, Lldw;->c:Lldw;

    invoke-virtual {v1, v2}, Lldv;->b(Lldp;)V

    .line 434
    return-object v0

    .line 2160
    :cond_0
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v1

    .line 2161
    iget-object v6, v5, Llen;->a:Ljava/util/List;

    invoke-virtual {v1, p1, v6}, Lmmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 452
    if-nez p1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    check-cast p1, Lleh;

    .line 459
    iget-object v1, p0, Lleh;->a:Ljava/util/List;

    iget-object v2, p1, Lleh;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleh;->b:Llmr;

    iget-object v2, p1, Lleh;->b:Llmr;

    .line 460
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleh;->g:Llfk;

    iget-object v2, p1, Lleh;->g:Llfk;

    .line 461
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleh;->e:Llnk;

    iget-object v2, p1, Lleh;->e:Llnk;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lleh;->c:Llen;

    iget-object v2, p1, Lleh;->c:Llen;

    .line 463
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lleh;->d:Lldw;

    iget-object v2, p1, Lleh;->d:Lldw;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lleh;->f:I

    iget v2, p1, Lleh;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 471
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 472
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 439
    iget-object v0, p0, Lleh;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lleh;->b:Llmr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lleh;->e:Llnk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lleh;->d:Lldw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lleh;->g:Llfk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lleh;->c:Llen;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lleh;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x86

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdBreakState.Restorable{ adUnitStateRestorables="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " adBreak="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lleh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1497
    iget-object v0, p0, Lleh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 1498
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 1500
    :cond_0
    iget-object v0, p0, Lleh;->b:Llmr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    iget-object v0, p0, Lleh;->e:Llnk;

    invoke-virtual {v0}, Llnk;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget-object v0, p0, Lleh;->d:Lldw;

    invoke-virtual {v0}, Lldw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v0, p0, Lleh;->g:Llfk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 487
    iget-object v0, p0, Lleh;->c:Llen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 488
    iget v0, p0, Lleh;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    return-void
.end method

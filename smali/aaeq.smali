.class public Laaeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Laaej;

.field public c:I

.field public d:[Laaen;

.field public e:I

.field public f:[Laaeu;

.field public g:I

.field public h:[Laaey;

.field public i:I

.field public j:[Laafc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laaeq;->k:Ljava/util/ArrayDeque;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaeq;->l:Ljava/lang/Object;

    .line 265
    new-instance v0, Laaer;

    invoke-direct {v0}, Laaer;-><init>()V

    sput-object v0, Laaeq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, v3, [Laaej;

    iput-object v0, p0, Laaeq;->b:[Laaej;

    .line 60
    new-array v0, v3, [Laaen;

    iput-object v0, p0, Laaeq;->d:[Laaen;

    .line 74
    new-array v0, v3, [Laaeu;

    iput-object v0, p0, Laaeq;->f:[Laaeu;

    .line 88
    new-array v0, v3, [Laaey;

    iput-object v0, p0, Laaeq;->h:[Laaey;

    .line 103
    new-array v0, v3, [Laafc;

    iput-object v0, p0, Laaeq;->j:[Laafc;

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 110
    iget-object v1, p0, Laaeq;->b:[Laaej;

    new-instance v2, Laaej;

    invoke-direct {v2}, Laaej;-><init>()V

    aput-object v2, v1, v0

    .line 111
    iget-object v1, p0, Laaeq;->d:[Laaen;

    new-instance v2, Laaen;

    invoke-direct {v2}, Laaen;-><init>()V

    aput-object v2, v1, v0

    .line 112
    iget-object v1, p0, Laaeq;->f:[Laaeu;

    new-instance v2, Laaeu;

    invoke-direct {v2}, Laaeu;-><init>()V

    aput-object v2, v1, v0

    .line 113
    iget-object v1, p0, Laaeq;->h:[Laaey;

    new-instance v2, Laaey;

    invoke-direct {v2}, Laaey;-><init>()V

    aput-object v2, v1, v0

    .line 114
    iget-object v1, p0, Laaeq;->j:[Laafc;

    new-instance v2, Laafc;

    invoke-direct {v2}, Laafc;-><init>()V

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Laaeq;->a()V

    .line 117
    return-void
.end method

.method protected static a(I)V
    .locals 3

    .prologue
    .line 390
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid event count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    return-void
.end method

.method public static b()Laaeq;
    .locals 2

    .prologue
    .line 246
    sget-object v1, Laaeq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    sget-object v0, Laaeq;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laaeq;

    invoke-direct {v0}, Laaeq;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Laaeq;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    iput v0, p0, Laaeq;->a:I

    .line 142
    iput v0, p0, Laaeq;->c:I

    .line 143
    iput v0, p0, Laaeq;->e:I

    .line 144
    iput v0, p0, Laaeq;->g:I

    .line 145
    iput v0, p0, Laaeq;->i:I

    .line 146
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaeq;->a:I

    .line 359
    iget v0, p0, Laaeq;->a:I

    invoke-static {v0}, Laaeq;->a(I)V

    move v0, v1

    .line 360
    :goto_0
    iget v2, p0, Laaeq;->a:I

    if-ge v0, v2, :cond_0

    .line 361
    iget-object v2, p0, Laaeq;->b:[Laaej;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laaej;->a(Landroid/os/Parcel;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaeq;->c:I

    .line 365
    iget v0, p0, Laaeq;->c:I

    invoke-static {v0}, Laaeq;->a(I)V

    move v0, v1

    .line 366
    :goto_1
    iget v2, p0, Laaeq;->c:I

    if-ge v0, v2, :cond_1

    .line 367
    iget-object v2, p0, Laaeq;->d:[Laaen;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laaen;->a(Landroid/os/Parcel;)V

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaeq;->e:I

    .line 371
    iget v0, p0, Laaeq;->e:I

    invoke-static {v0}, Laaeq;->a(I)V

    move v0, v1

    .line 372
    :goto_2
    iget v2, p0, Laaeq;->e:I

    if-ge v0, v2, :cond_2

    .line 373
    iget-object v2, p0, Laaeq;->f:[Laaeu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laaeu;->a(Landroid/os/Parcel;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 376
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaeq;->g:I

    .line 377
    iget v0, p0, Laaeq;->g:I

    invoke-static {v0}, Laaeq;->a(I)V

    move v0, v1

    .line 378
    :goto_3
    iget v2, p0, Laaeq;->g:I

    if-ge v0, v2, :cond_3

    .line 379
    iget-object v2, p0, Laaeq;->h:[Laaey;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laaey;->a(Landroid/os/Parcel;)V

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 382
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaeq;->i:I

    .line 383
    iget v0, p0, Laaeq;->i:I

    invoke-static {v0}, Laaeq;->a(I)V

    .line 384
    :goto_4
    iget v0, p0, Laaeq;->i:I

    if-ge v1, v0, :cond_4

    .line 385
    iget-object v0, p0, Laaeq;->j:[Laafc;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laafc;->a(Landroid/os/Parcel;)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 387
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Laaeq;->a()V

    .line 258
    sget-object v1, Laaeq;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Laaeq;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    sget-object v0, Laaeq;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 291
    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 293
    :goto_0
    iget v3, p0, Laaeq;->a:I

    if-ge v0, v3, :cond_0

    .line 294
    iget-object v3, p0, Laaeq;->b:[Laaej;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laaej;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 297
    :goto_1
    iget v3, p0, Laaeq;->c:I

    if-ge v0, v3, :cond_1

    .line 298
    iget-object v3, p0, Laaeq;->d:[Laaen;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laaen;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 301
    :goto_2
    iget v3, p0, Laaeq;->e:I

    if-ge v0, v3, :cond_2

    .line 302
    iget-object v3, p0, Laaeq;->f:[Laaeu;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laaeu;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 305
    :goto_3
    iget v3, p0, Laaeq;->g:I

    if-ge v0, v3, :cond_3

    .line 306
    iget-object v3, p0, Laaeq;->h:[Laaey;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laaey;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 309
    :cond_3
    :goto_4
    iget v0, p0, Laaeq;->i:I

    if-ge v1, v0, :cond_4

    .line 310
    iget-object v0, p0, Laaeq;->j:[Laafc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laafc;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 312
    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Laaeq;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 325
    :goto_0
    iget v2, p0, Laaeq;->a:I

    if-ge v0, v2, :cond_0

    .line 326
    iget-object v2, p0, Laaeq;->b:[Laaej;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laaej;->writeToParcel(Landroid/os/Parcel;I)V

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    iget v0, p0, Laaeq;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 330
    :goto_1
    iget v2, p0, Laaeq;->c:I

    if-ge v0, v2, :cond_1

    .line 331
    iget-object v2, p0, Laaeq;->d:[Laaen;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laaen;->writeToParcel(Landroid/os/Parcel;I)V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_1
    iget v0, p0, Laaeq;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 335
    :goto_2
    iget v2, p0, Laaeq;->e:I

    if-ge v0, v2, :cond_2

    .line 336
    iget-object v2, p0, Laaeq;->f:[Laaeu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laaeu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_2
    iget v0, p0, Laaeq;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 340
    :goto_3
    iget v2, p0, Laaeq;->g:I

    if-ge v0, v2, :cond_3

    .line 341
    iget-object v2, p0, Laaeq;->h:[Laaey;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laaey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 344
    :cond_3
    iget v0, p0, Laaeq;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    :goto_4
    iget v0, p0, Laaeq;->i:I

    if-ge v1, v0, :cond_4

    .line 346
    iget-object v0, p0, Laaeq;->j:[Laafc;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Laafc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 348
    :cond_4
    return-void
.end method

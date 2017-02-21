.class public final Lour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Lyjb;

.field public final e:Louy;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:I

.field private i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lous;

    invoke-direct {v0}, Lous;-><init>()V

    sput-object v0, Lour;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lour;->h:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lour;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lour;->b:[B

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lour;->c:Ljava/lang/String;

    .line 189
    invoke-static {p1}, Lour;->b(Landroid/os/Parcel;)Lyjb;

    move-result-object v0

    iput-object v0, p0, Lour;->d:Lyjb;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Louy;->b(I)Louy;

    move-result-object v0

    iput-object v0, p0, Lour;->e:Louy;

    .line 193
    invoke-static {p1}, Lour;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lour;->f:Ljava/util/Set;

    .line 196
    invoke-static {p1}, Lour;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lour;->i:Ljava/util/Set;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lour;->g:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loum;

    .line 204
    iget-object v3, p0, Lour;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 184
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lour;->b:[B

    .line 185
    iget-object v0, p0, Lour;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lour;->h:I

    .line 208
    return-void
.end method

.method public constructor <init>(Lnfd;Louy;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lour;-><init>(Lnfd;Louy;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lnfd;Louy;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1382
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lour;->a(II)Lyjb;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lour;-><init>(Lnfd;Louy;Lyjb;[BLjava/lang/String;)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lnfd;Louy;Lyjb;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lour;->h:I

    .line 158
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lnfd;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lour;->a:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lour;->f:Ljava/util/Set;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lour;->g:Ljava/util/Set;

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lour;->i:Ljava/util/Set;

    .line 165
    iput-object p2, p0, Lour;->e:Louy;

    .line 166
    iput-object p5, p0, Lour;->c:Ljava/lang/String;

    .line 170
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3382
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lour;->a(II)Lyjb;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lour;->d:Lyjb;

    .line 173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lour;->b:[B

    .line 174
    return-void
.end method

.method public constructor <init>(Lnfd;Lvok;Loum;)V
    .locals 6

    .prologue
    .line 2522
    iget v0, p3, Loum;->bt:I

    invoke-static {v0}, Louy;->b(I)Louy;

    move-result-object v2

    .line 121
    invoke-static {p2}, Lour;->c(Lvok;)Lyjb;

    move-result-object v3

    .line 122
    invoke-static {p2}, Lour;->e(Lvok;)[B

    move-result-object v4

    .line 123
    invoke-static {p2}, Lour;->b(Lvok;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lour;-><init>(Lnfd;Louy;Lyjb;[BLjava/lang/String;)V

    .line 126
    invoke-static {p2}, Lour;->a(Lvok;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lnfd;Lvok;Louy;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {p2}, Lour;->c(Lvok;)Lyjb;

    move-result-object v3

    .line 138
    invoke-static {p2}, Lour;->e(Lvok;)[B

    move-result-object v4

    .line 139
    invoke-static {p2}, Lour;->b(Lvok;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lour;-><init>(Lnfd;Louy;Lyjb;[BLjava/lang/String;)V

    .line 142
    invoke-static {p2}, Lour;->a(Lvok;)V

    .line 143
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lour;->b(Landroid/os/Parcel;)Lyjb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-object v2
.end method

.method private static a(II)Lyjb;
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 374
    iput p0, v0, Lyjb;->b:I

    .line 375
    if-ltz p1, :cond_0

    .line 376
    iput p1, v0, Lyjb;->d:I

    .line 378
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 474
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjb;

    .line 476
    invoke-static {p0, v0}, Lour;->a(Landroid/os/Parcel;Lyjb;)V

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Parcel;Lyjb;)V
    .locals 2

    .prologue
    .line 481
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 482
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 484
    return-void
.end method

.method private static a(Lvok;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Lour;->d(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lvok;->T:Lwzn;

    const-string v1, ""

    iput-object v1, v0, Lwzn;->a:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lvok;->T:Lwzn;

    const/4 v1, 0x0

    iput v1, v0, Lwzn;->b:I

    .line 150
    :cond_0
    return-void
.end method

.method private static b(Lvok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-static {p0}, Lour;->d(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lvok;->T:Lwzn;

    iget-object v0, v0, Lwzn;->a:Ljava/lang/String;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Lyjb;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 221
    new-array v0, v0, [B

    .line 222
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 223
    new-instance v1, Lyjb;

    invoke-direct {v1}, Lyjb;-><init>()V

    .line 225
    :try_start_0
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    return-object v1

    .line 227
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lvok;)Lyjb;
    .locals 2

    .prologue
    .line 255
    invoke-static {p0}, Lour;->d(Lvok;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lvok;->T:Lwzn;

    iget v0, v0, Lwzn;->b:I

    iget-object v1, p0, Lvok;->T:Lwzn;

    iget v1, v1, Lwzn;->c:I

    invoke-static {v0, v1}, Lour;->a(II)Lyjb;

    move-result-object v0

    .line 1382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lour;->a(II)Lyjb;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Lyjb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1415
    if-eqz p0, :cond_2

    iget-object v2, p0, Lyjb;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyjb;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 2425
    if-eqz p0, :cond_3

    iget v2, p0, Lyjb;->b:I

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1415
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2425
    goto :goto_1
.end method

.method private static d(Lvok;)Z
    .locals 1

    .prologue
    .line 264
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvok;->T:Lwzn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lvok;)[B
    .locals 1

    .prologue
    .line 269
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvok;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lyjb;)Z
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Lour;->c(Lyjb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lour;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lyjb;)V
    .locals 1

    .prologue
    .line 326
    invoke-static {p1}, Lour;->c(Lyjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lour;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lour;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lour;->b:[B

    if-nez v0, :cond_0

    .line 448
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    :goto_0
    iget-object v0, p0, Lour;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lour;->d:Lyjb;

    invoke-static {p1, v0}, Lour;->a(Landroid/os/Parcel;Lyjb;)V

    .line 456
    iget-object v0, p0, Lour;->e:Louy;

    .line 1281
    iget v0, v0, Louy;->by:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget-object v0, p0, Lour;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lour;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 462
    iget-object v0, p0, Lour;->i:Ljava/util/Set;

    invoke-static {p1, v0}, Lour;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 465
    iget-object v0, p0, Lour;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-object v0, p0, Lour;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    .line 467
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 450
    :cond_0
    iget-object v0, p0, Lour;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-object v0, p0, Lour;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 470
    :cond_1
    iget v0, p0, Lour;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    return-void
.end method

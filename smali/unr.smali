.class public final Lunr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwih;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Luns;

    invoke-direct {v0}, Luns;-><init>()V

    sput-object v0, Lunr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-class v0, Lynm;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lynm;

    new-instance v1, Lwih;

    invoke-direct {v1}, Lwih;-><init>()V

    .line 375
    invoke-virtual {v0, v1}, Lynm;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwih;

    iput-object v0, p0, Lunr;->a:Lwih;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lunr;->b:[B

    .line 378
    iget-object v0, p0, Lunr;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunr;->c:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lunr;->d:J

    .line 381
    return-void
.end method

.method constructor <init>(Lwih;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lunr;->a:Lwih;

    .line 368
    iput-object p2, p0, Lunr;->b:[B

    .line 369
    iput-object p3, p0, Lunr;->c:Ljava/lang/String;

    .line 370
    iput-wide p4, p0, Lunr;->d:J

    .line 371
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Lynm;

    iget-object v1, p0, Lunr;->a:Lwih;

    invoke-direct {v0, v1}, Lynm;-><init>(Lzzi;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 391
    iget-object v0, p0, Lunr;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    iget-object v0, p0, Lunr;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 393
    iget-object v0, p0, Lunr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-wide v0, p0, Lunr;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 395
    return-void
.end method

.class public final Lj;
.super Lrl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1348
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    .line 1349
    invoke-static {v0}, Lpt;->a(Lpv;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1348
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0, p1, p2}, Lrl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj;->a:I

    .line 1332
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lj;->b:F

    .line 1333
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lj;->c:Z

    .line 1334
    return-void

    .line 1333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Lrl;-><init>(Landroid/os/Parcelable;)V

    .line 1338
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1342
    invoke-super {p0, p1, p2}, Lrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1343
    iget v0, p0, Lj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1344
    iget v0, p0, Lj;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1345
    iget-boolean v0, p0, Lj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1346
    return-void

    .line 1345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

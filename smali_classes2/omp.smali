.class final Lomp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lomo;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 97
    :try_start_0
    new-instance v2, Lwkp;

    invoke-direct {v2}, Lwkp;-><init>()V

    .line 99
    new-instance v1, Lomo;

    .line 100
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwkp;

    invoke-direct {v1, v0}, Lomo;-><init>(Lwkp;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lomp;->a(Landroid/os/Parcel;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1108
    new-array v0, p1, [Lomo;

    return-object v0
.end method

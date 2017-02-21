.class final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lowc;
    .locals 4

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Lvah;

    invoke-direct {v0}, Lvah;-><init>()V

    .line 214
    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lvah;

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 216
    new-instance v1, Lowc;

    invoke-direct {v1, v0, v2, v3}, Lowc;-><init>(Lvah;J)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 218
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
    .line 208
    invoke-static {p1}, Lowd;->a(Landroid/os/Parcel;)Lowc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1224
    new-array v0, p1, [Lowc;

    return-object v0
.end method

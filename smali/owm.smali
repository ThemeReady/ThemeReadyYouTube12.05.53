.class final Lowm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lowl;
    .locals 2

    .prologue
    .line 235
    :try_start_0
    new-instance v1, Lowl;

    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lhje;

    .line 1026
    invoke-direct {v1, v0}, Lowl;-><init>(Lhje;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lowm;->a(Landroid/os/Parcel;)Lowl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1243
    new-array v0, p1, [Lowl;

    return-object v0
.end method

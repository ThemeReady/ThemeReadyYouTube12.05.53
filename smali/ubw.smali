.class final Lubw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lubv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    :try_start_0
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    .line 435
    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lhjm;

    .line 436
    if-nez v0, :cond_0

    move-object v0, v1

    .line 438
    :goto_0
    return-object v0

    .line 436
    :cond_0
    new-instance v2, Lubv;

    invoke-direct {v2, v0}, Lubv;-><init>(Lhjm;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-static {p1}, Lubw;->a(Landroid/os/Parcel;)Lubv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1443
    new-array v0, p1, [Lubv;

    return-object v0
.end method

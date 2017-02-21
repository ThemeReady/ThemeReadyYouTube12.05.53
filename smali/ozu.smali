.class final Lozu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lozt;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    new-instance v1, Lozt;

    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    .line 174
    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lhjn;

    invoke-direct {v1, v0}, Lozt;-><init>(Lhjn;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lozt;

    invoke-direct {v0}, Lozt;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lozu;->a(Landroid/os/Parcel;)Lozt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1181
    new-array v0, p1, [Lozt;

    return-object v0
.end method

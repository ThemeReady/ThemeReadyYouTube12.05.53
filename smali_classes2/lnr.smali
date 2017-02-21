.class final Llnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llnq;
    .locals 2

    .prologue
    .line 171
    :try_start_0
    new-instance v0, Lwyg;

    invoke-direct {v0}, Lwyg;-><init>()V

    .line 172
    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lwyg;

    .line 173
    new-instance v1, Llnq;

    invoke-direct {v1, v0}, Llnq;-><init>(Lwyg;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 175
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
    .line 167
    invoke-static {p1}, Llnr;->a(Landroid/os/Parcel;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1181
    new-array v0, p1, [Llnq;

    return-object v0
.end method

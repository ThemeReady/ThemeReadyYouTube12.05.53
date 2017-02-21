.class final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)[Lxod;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    new-array v0, v3, [Lxod;

    move v1, v2

    .line 112
    :goto_0
    if-ge v1, v3, :cond_0

    .line 113
    :try_start_0
    new-instance v4, Lxod;

    invoke-direct {v4}, Lxod;-><init>()V

    .line 115
    invoke-static {p0, v4}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    .line 116
    aput-object v4, v0, v1
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    new-array v0, v2, [Lxod;

    .line 121
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1100
    new-instance v1, Lozk;

    .line 1101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 1104
    :goto_0
    invoke-static {p1}, Lozl;->a(Landroid/os/Parcel;)[Lxod;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lozk;-><init>(ILjava/lang/String;Z[Lxod;)V

    .line 1100
    return-object v1

    .line 1103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    new-array v0, p1, [Lozk;

    return-object v0
.end method

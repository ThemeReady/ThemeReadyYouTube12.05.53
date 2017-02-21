.class final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lozm;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 555
    :try_start_0
    new-instance v0, Lxze;

    invoke-direct {v0}, Lxze;-><init>()V

    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lxze;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :try_start_1
    sget-object v1, Lozi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozi;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v2, v0

    .line 560
    :goto_0
    new-instance v1, Lozm;

    .line 562
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 564
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 565
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 567
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1035
    invoke-static {p0}, Lozm;->a(Landroid/os/Parcel;)I

    move-result v12

    .line 2035
    invoke-direct/range {v1 .. v12}, Lozm;-><init>(Lxze;Ljava/lang/String;JJILozi;Ljava/lang/String;Lhwn;I)V

    .line 560
    return-object v1

    .line 557
    :catch_0
    move-exception v0

    move-object v2, v11

    .line 558
    :goto_1
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v11

    goto :goto_0

    .line 557
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-static {p1}, Lozn;->a(Landroid/os/Parcel;)Lozm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1574
    new-array v0, p1, [Lozm;

    return-object v0
.end method

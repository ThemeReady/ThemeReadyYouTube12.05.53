.class public final Lijn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1}, Lipg;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3000
    const v6, 0xffff

    and-int/2addr v6, v0

    sparse-switch v6, :sswitch_data_0

    invoke-static {p1, v0}, Lipg;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lipg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    sget-object v2, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lipg;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lipg;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lipg;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Liph;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Liph;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;[Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    return-object v0
.end method

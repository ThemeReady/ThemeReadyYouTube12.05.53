.class public final Lini;
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
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1000
    invoke-static {p1}, Lipg;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move v4, v9

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_0

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3000
    const v12, 0xffff

    and-int/2addr v12, v11

    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v11}, Lipg;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v11}, Lipg;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v11}, Lipg;->e(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v11}, Lipg;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v11}, Lipg;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v11}, Lipg;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v11}, Lipg;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v11}, Lipg;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v11}, Lipg;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v11}, Lipg;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-eq v11, v0, :cond_1

    new-instance v1, Liph;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Liph;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object v0
.end method
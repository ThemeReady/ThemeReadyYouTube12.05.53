.class public abstract Laaff;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Laafe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p0, p0, v0}, Laaff;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 68
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    invoke-virtual {p0, v0, v2}, Laaff;->a(II)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    sget-object v0, Laafc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafc;

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Laaff;->a(Laafc;)V

    move v0, v1

    .line 100
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    sget-object v0, Laaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaey;

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Laaff;->b(Laaey;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 117
    :sswitch_5
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Laaen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 126
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 132
    :sswitch_6
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    sget-object v0, Laaen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaen;

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Laaff;->a(Laaen;)V

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 145
    :sswitch_7
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    sget-object v0, Laaej;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaej;

    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Laaff;->a(Laaej;)V

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 158
    :sswitch_8
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    sget-object v0, Laaeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeu;

    .line 166
    :cond_5
    invoke-virtual {p0, v0}, Laaff;->a(Laaeu;)V

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 171
    :sswitch_9
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Laaff;->a()Laaew;

    move-result-object v0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {v0, p3, v1}, Laaew;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 179
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 185
    :sswitch_a
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    sget-object v0, Laaeq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeq;

    .line 193
    :cond_7
    invoke-virtual {p0, v0}, Laaff;->a(Laaeq;)V

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 198
    :sswitch_b
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    sget-object v0, Laaey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaey;

    .line 206
    :cond_8
    invoke-virtual {p0, v0}, Laaff;->a(Laaey;)V

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 211
    :sswitch_c
    const-string v2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    sget-object v0, Laaes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaes;

    .line 219
    :cond_9
    invoke-virtual {p0, v0}, Laaff;->a(Laaes;)V

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

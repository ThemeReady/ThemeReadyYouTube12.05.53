.class final Lqyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1109
    invoke-static {}, Lqyu;->a()Lqyw;

    move-result-object v0

    .line 1110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lqyw;->a(I)Lqyw;

    move-result-object v3

    const-class v0, Landroid/net/Uri;

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lqyw;->a(Landroid/net/Uri;)Lqyw;

    move-result-object v0

    .line 1112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqyw;->a(Ljava/lang/String;)Lqyw;

    move-result-object v3

    .line 1113
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lrab;

    invoke-virtual {v3, v0}, Lqyw;->a(Lrab;)Lqyw;

    move-result-object v3

    .line 1114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lqyw;->a(Z)Lqyw;

    move-result-object v3

    .line 1115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lqyw;->b(Z)Lqyw;

    move-result-object v0

    .line 1116
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lqyw;->c(Z)Lqyw;

    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Lqyw;->a()Lqyu;

    move-result-object v0

    .line 1109
    return-object v0

    :cond_0
    move v0, v2

    .line 1114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1115
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1116
    goto :goto_2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1122
    new-array v0, p1, [Lqyu;

    return-object v0
.end method

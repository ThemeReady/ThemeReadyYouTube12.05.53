.class public abstract Lqyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lqyv;

    invoke-direct {v0}, Lqyv;-><init>()V

    sput-object v0, Lqyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lqyu;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lqyu;->a()Lqyw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqyw;->a(I)Lqyw;

    move-result-object v0

    invoke-virtual {v0}, Lqyw;->a()Lqyu;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lqyw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Lqyy;

    invoke-direct {v0}, Lqyy;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lqyy;->a(Z)Lqyw;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lqyw;->b(Z)Lqyw;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lqyw;->c(Z)Lqyw;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Z
.end method

.method abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Lrab;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Lqyu;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-virtual {p0}, Lqyu;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 135
    invoke-virtual {p0}, Lqyu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lqyu;->g()Lrab;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 137
    invoke-virtual {p0}, Lqyu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    invoke-virtual {p0}, Lqyu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    invoke-virtual {p0}, Lqyu;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    :cond_2
    move v1, v2

    .line 139
    goto :goto_2
.end method

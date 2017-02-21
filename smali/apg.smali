.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2186
    new-instance v0, Laph;

    invoke-direct {v0}, Laph;-><init>()V

    sput-object v0, Lapg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lapg;->a:I

    .line 2156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lapg;->b:I

    .line 2157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lapg;->c:Z

    .line 2158
    return-void

    .line 2157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lapg;)V
    .locals 1

    .prologue
    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2161
    iget v0, p1, Lapg;->a:I

    iput v0, p0, Lapg;->a:I

    .line 2162
    iget v0, p1, Lapg;->b:I

    iput v0, p0, Lapg;->b:I

    .line 2163
    iget-boolean v0, p1, Lapg;->c:Z

    iput-boolean v0, p0, Lapg;->c:Z

    .line 2164
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2167
    iget v0, p0, Lapg;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2181
    iget v0, p0, Lapg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2182
    iget v0, p0, Lapg;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2183
    iget-boolean v0, p0, Lapg;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2184
    return-void

    .line 2183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

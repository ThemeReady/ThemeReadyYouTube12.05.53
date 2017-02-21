.class public final Lp;
.super Lrl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Lq;

    invoke-direct {v0}, Lq;-><init>()V

    invoke-static {v0}, Lpt;->a(Lpv;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0, p1, p2}, Lrl;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 773
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp;->a:I

    .line 774
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lrl;-><init>(Landroid/os/Parcelable;)V

    .line 778
    iput p2, p0, Lp;->a:I

    .line 779
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1, p2}, Lrl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 784
    iget v0, p0, Lp;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    return-void
.end method

.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limz;

    invoke-direct {v0}, Limz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lipi;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 3000
    iget v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:I

    invoke-static {p1, v1, v2}, Lipi;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 4000
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:J

    invoke-static {p1, v1, v2, v3}, Lipi;->a(Landroid/os/Parcel;IJ)V

    .line 5000
    invoke-static {p1, v0}, Lipi;->b(Landroid/os/Parcel;I)V

    return-void
.end method

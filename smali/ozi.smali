.class public final Lozi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lozi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lozi;-><init>(I)V

    .line 36
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lozi;->a:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lxjo;)V
    .locals 1

    .prologue
    .line 1079
    iget v0, p1, Lxjo;->a:I

    .line 1080
    invoke-direct {p0, v0}, Lozi;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lozi;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method

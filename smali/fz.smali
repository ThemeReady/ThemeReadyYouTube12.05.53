.class public Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    sput-object v0, Lfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lfz;->a:Landroid/os/Bundle;

    .line 344
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfz;->a:Landroid/os/Bundle;

    .line 351
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lfz;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 361
    return-void
.end method

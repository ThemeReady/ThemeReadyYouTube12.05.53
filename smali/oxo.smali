.class public final Loxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Loxq;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 655
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    sput-object v0, Loxo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    new-instance v0, Loxq;

    .line 1695
    invoke-direct {v0}, Loxq;-><init>()V

    sput-object v0, Loxo;->c:Loxq;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput p1, p0, Loxo;->a:I

    .line 652
    iput-object p2, p0, Loxo;->b:Landroid/net/Uri;

    .line 653
    return-void
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1686
    new-instance v0, Loxq;

    invoke-direct {v0, p0}, Loxq;-><init>(Loxo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 673
    if-nez p1, :cond_1

    .line 2746
    :cond_0
    :goto_0
    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    check-cast p1, Loxo;

    .line 1742
    iget v1, p0, Loxo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Loxo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2746
    iget-object v1, p0, Loxo;->b:Landroid/net/Uri;

    iget-object v2, p1, Loxo;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1742
    iget v0, p0, Loxo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2746
    iget-object v0, p0, Loxo;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 739
    return-void
.end method

.class public final Lomo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwkp;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    sput-object v0, Lomo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwkp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    iput-object v0, p0, Lomo;->a:Lwkp;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lomo;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lomo;->b:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lomo;->a:Lwkp;

    iget-object v1, v0, Lwkp;->a:[Lwkz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    new-instance v4, Lomm;

    iget-object v3, v3, Lwkz;->a:Lwkx;

    invoke-direct {v4, v3}, Lomm;-><init>(Lwkx;)V

    .line 1090
    iget-object v3, v4, Lomm;->b:Lomn;

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lomo;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lomo;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lomo;->a:Lwkp;

    iget-object v0, v0, Lwkp;->d:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lomo;->a:Lwkp;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 121
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 123
    return-void
.end method

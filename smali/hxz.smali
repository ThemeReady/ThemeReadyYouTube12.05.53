.class public final Lhxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[Lhyb;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lhya;

    invoke-direct {v0}, Lhya;-><init>()V

    sput-object v0, Lhxz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lhyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyb;

    iput-object v0, p0, Lhxz;->a:[Lhyb;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 48
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhyb;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyb;

    invoke-direct {p0, v1, v0}, Lhxz;-><init>(Z[Lhyb;)V

    .line 49
    return-void
.end method

.method private varargs constructor <init>(Z[Lhyb;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p2}, [Lhyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyb;

    .line 64
    :goto_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    const/4 v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 67
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    .line 1160
    iget-object v2, v2, Lhyb;->a:Ljava/util/UUID;

    aget-object v3, v0, v1

    iget-object v3, v3, Lhyb;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v0, v0, v1

    .line 2160
    iget-object v0, v0, Lhyb;->a:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate data for uuid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iput-object v0, p0, Lhxz;->a:[Lhyb;

    .line 72
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public varargs constructor <init>([Lhyb;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lhxz;-><init>(Z[Lhyb;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lhyb;

    check-cast p2, Lhyb;

    .line 1126
    sget-object v0, Lhxt;->a:Ljava/util/UUID;

    .line 2160
    iget-object v1, p1, Lhyb;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhxt;->a:Ljava/util/UUID;

    iget-object v1, p2, Lhyb;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3160
    :cond_1
    iget-object v0, p1, Lhyb;->a:Ljava/util/UUID;

    iget-object v1, p2, Lhyb;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lhxz;->a:[Lhyb;

    check-cast p1, Lhxz;

    iget-object v1, p1, Lhxz;->a:[Lhyb;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lhxz;->b:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lhxz;->a:[Lhyb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lhxz;->b:I

    .line 110
    :cond_0
    iget v0, p0, Lhxz;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lhxz;->a:[Lhyb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 140
    return-void
.end method

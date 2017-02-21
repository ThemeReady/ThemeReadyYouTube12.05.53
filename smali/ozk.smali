.class public final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[Lxod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lozl;

    invoke-direct {v0}, Lozl;-><init>()V

    sput-object v0, Lozk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[Lxod;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lozk;->a:I

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozk;->b:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lozk;->c:Z

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxod;

    iput-object v0, p0, Lozk;->d:[Lxod;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const/4 v0, -0x2

    new-array v1, v2, [Lxod;

    invoke-direct {p0, v0, p1, v2, v1}, Lozk;-><init>(ILjava/lang/String;Z[Lxod;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Loxt;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Loxt;->h()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Loxt;->d()Ljava/lang/String;

    move-result-object v1

    .line 1277
    iget-object v2, p1, Loxt;->d:Landroid/net/Uri;

    invoke-static {v2}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 2179
    iget-object v3, p1, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->s:[Lxod;

    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Lozk;-><init>(ILjava/lang/String;Z[Lxod;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lozk;

    .line 1076
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lozk;->a:I

    iget v1, p1, Lozk;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lozk;

    if-eqz v0, :cond_0

    .line 1053
    iget v1, p0, Lozk;->a:I

    move-object v0, p1

    check-cast v0, Lozk;

    iget v0, v0, Lozk;->a:I

    if-ne v1, v0, :cond_0

    .line 2057
    iget-object v1, p0, Lozk;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lozk;

    iget-object v0, v0, Lozk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    iget-boolean v1, p0, Lozk;->c:Z

    move-object v0, p1

    check-cast v0, Lozk;

    iget-boolean v0, v0, Lozk;->c:Z

    if-ne v1, v0, :cond_0

    .line 4065
    iget-object v0, p0, Lozk;->d:[Lxod;

    check-cast p1, Lozk;

    iget-object v1, p1, Lozk;->d:[Lxod;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lozk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget v0, p0, Lozk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lozk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lozk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1138
    iget-object v0, p0, Lozk;->d:[Lxod;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1139
    iget-object v0, p0, Lozk;->d:[Lxod;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1140
    invoke-static {p1, v3}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 1139
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 1142
    :cond_1
    return-void
.end method

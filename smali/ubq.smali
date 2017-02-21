.class public final Lubq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lubz;

.field public final i:Lubx;

.field private j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lubr;

    invoke-direct {v0}, Lubr;-><init>()V

    sput-object v0, Lubq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lubq;->a:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lubq;->b:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lubq;->c:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lubq;->d:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lubq;->j:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lubq;->f:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lubq;->g:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1102
    if-ltz v3, :cond_0

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_9

    .line 1103
    :cond_0
    invoke-static {}, Lubz;->a()Lubz;

    move-result-object v0

    .line 1105
    :goto_7
    iput-object v0, p0, Lubq;->h:Lubz;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2102
    if-ltz v3, :cond_1

    shr-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_a

    .line 2103
    :cond_1
    invoke-static {}, Lubx;->a()Lubx;

    move-result-object v0

    .line 2105
    :goto_8
    iput-object v0, p0, Lubq;->i:Lubx;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_9
    iput-boolean v1, p0, Lubq;->e:Z

    .line 76
    return-void

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    :cond_3
    move v0, v2

    .line 67
    goto :goto_1

    :cond_4
    move v0, v2

    .line 68
    goto :goto_2

    :cond_5
    move v0, v2

    .line 69
    goto :goto_3

    :cond_6
    move v0, v2

    .line 70
    goto :goto_4

    :cond_7
    move v0, v2

    .line 71
    goto :goto_5

    :cond_8
    move v0, v2

    .line 72
    goto :goto_6

    .line 1105
    :cond_9
    new-instance v0, Lubz;

    invoke-direct {v0, v3}, Lubz;-><init>(I)V

    goto :goto_7

    .line 2105
    :cond_a
    new-instance v0, Lubx;

    invoke-direct {v0, v3}, Lubx;-><init>(I)V

    goto :goto_8

    :cond_b
    move v1, v2

    .line 75
    goto :goto_9
.end method

.method public constructor <init>(ZZZZZZZZLubz;Lubx;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lubq;->a:Z

    .line 54
    iput-boolean p2, p0, Lubq;->b:Z

    .line 55
    iput-boolean p3, p0, Lubq;->c:Z

    .line 56
    iput-boolean p4, p0, Lubq;->d:Z

    .line 57
    iput-boolean p5, p0, Lubq;->j:Z

    .line 58
    iput-boolean p6, p0, Lubq;->e:Z

    .line 59
    iput-boolean p7, p0, Lubq;->f:Z

    .line 60
    iput-boolean p8, p0, Lubq;->g:Z

    .line 61
    iput-object p9, p0, Lubq;->h:Lubz;

    .line 62
    iput-object p10, p0, Lubq;->i:Lubx;

    .line 63
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Lubq;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean v0, p0, Lubq;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-boolean v0, p0, Lubq;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, Lubq;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, Lubq;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean v0, p0, Lubq;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, Lubq;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lubq;->h:Lubz;

    .line 1075
    iget v0, v0, Lubz;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lubq;->i:Lubx;

    .line 2075
    iget v0, v0, Lubx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean v0, p0, Lubq;->e:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v0, v2

    .line 82
    goto :goto_2

    :cond_3
    move v0, v2

    .line 83
    goto :goto_3

    :cond_4
    move v0, v2

    .line 84
    goto :goto_4

    :cond_5
    move v0, v2

    .line 85
    goto :goto_5

    :cond_6
    move v0, v2

    .line 86
    goto :goto_6

    :cond_7
    move v1, v2

    .line 89
    goto :goto_7
.end method

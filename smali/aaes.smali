.class public final Laaes;
.super Laaeq;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static o:Ljava/util/ArrayDeque;

.field private static p:Ljava/lang/Object;


# instance fields
.field public k:I

.field public l:[Laafa;

.field public m:Z

.field public n:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laaes;->o:Ljava/util/ArrayDeque;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laaes;->p:Ljava/lang/Object;

    .line 134
    new-instance v0, Laaet;

    invoke-direct {v0}, Laaet;-><init>()V

    sput-object v0, Laaes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 54
    invoke-direct {p0}, Laaeq;-><init>()V

    .line 35
    new-array v0, v3, [Laafa;

    iput-object v0, p0, Laaes;->l:[Laafa;

    .line 45
    new-instance v0, Laael;

    invoke-direct {v0}, Laael;-><init>()V

    iput-object v0, p0, Laaes;->n:Laael;

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 56
    iget-object v1, p0, Laaes;->l:[Laafa;

    new-instance v2, Laafa;

    invoke-direct {v2}, Laafa;-><init>()V

    aput-object v2, v1, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Laaes;->a()V

    .line 59
    return-void
.end method

.method public static e()Laaes;
    .locals 2

    .prologue
    .line 114
    sget-object v1, Laaes;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Laaes;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laaes;

    invoke-direct {v0}, Laaes;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Laaes;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaes;

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Laaeq;->a()V

    .line 64
    iput v0, p0, Laaes;->k:I

    .line 65
    iput-boolean v0, p0, Laaes;->m:Z

    .line 66
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 218
    add-int/2addr v2, v0

    .line 220
    invoke-super {p0, p1}, Laaeq;->a(Landroid/os/Parcel;)V

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laaes;->k:I

    .line 226
    iget v0, p0, Laaes;->k:I

    invoke-static {v0}, Laaes;->a(I)V

    move v0, v1

    .line 228
    :goto_0
    iget v3, p0, Laaes;->k:I

    if-ge v0, v3, :cond_0

    .line 229
    iget-object v3, p0, Laaes;->l:[Laafa;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Laafa;->a(Landroid/os/Parcel;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Laaes;->m:Z

    .line 237
    iget-boolean v0, p0, Laaes;->m:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Laaes;->n:Laael;

    invoke-virtual {v0, p1}, Laael;->a(Landroid/os/Parcel;)V

    .line 247
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 248
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Laaes;->a()V

    .line 127
    sget-object v1, Laaes;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Laaes;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Laaes;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final d()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Laaeq;->d()I

    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x4

    .line 162
    add-int/lit8 v1, v0, 0x4

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Laaes;->k:I

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Laaes;->l:[Laafa;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laafa;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x4

    .line 169
    iget-boolean v1, p0, Laaes;->m:Z

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Laaes;->n:Laael;

    invoke-virtual {v1}, Laael;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Laaes;->d()I

    move-result v3

    .line 183
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-super {p0, p1, p2}, Laaeq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 187
    iget v0, p0, Laaes;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 189
    :goto_0
    iget v4, p0, Laaes;->k:I

    if-ge v0, v4, :cond_0

    .line 190
    iget-object v4, p0, Laaes;->l:[Laafa;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Laafa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-boolean v0, p0, Laaes;->m:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-boolean v0, p0, Laaes;->m:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Laaes;->n:Laael;

    invoke-virtual {v0, p1, p2}, Laael;->writeToParcel(Landroid/os/Parcel;I)V

    .line 204
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v0, v3, :cond_3

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    return-void
.end method

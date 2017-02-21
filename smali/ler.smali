.class public abstract Ller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lowe;

.field public final c:Lldr;

.field private d:Llkr;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ller;->a:Ljava/lang/String;

    .line 276
    const-class v0, Lowe;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lowe;

    iput-object v0, p0, Ller;->b:Lowe;

    .line 277
    invoke-static {}, Lldr;->values()[Lldr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ller;->c:Lldr;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 279
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 280
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ller;->d:Llkr;

    .line 281
    return-void

    .line 280
    :cond_0
    invoke-static {}, Llkr;->values()[Llkr;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lowe;Lldr;Llkr;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Ller;->a:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Ller;->b:Lowe;

    .line 216
    iput-object p3, p0, Ller;->c:Lldr;

    .line 217
    iput-object p4, p0, Ller;->d:Llkr;

    .line 218
    return-void
.end method

.method public constructor <init>(Llep;)V
    .locals 4

    .prologue
    .line 1140
    iget-object v1, p1, Llep;->c:Ljava/lang/String;

    .line 2132
    iget-object v0, p1, Llep;->a:Llms;

    .line 3030
    iget-object v2, v0, Llms;->b:Lowe;

    .line 4025
    iget-object v0, p1, Llep;->e:Lldq;

    invoke-virtual {v0}, Lldq;->a()Lldp;

    move-result-object v0

    check-cast v0, Lldr;

    .line 5025
    iget-object v3, p1, Llep;->h:Llkr;

    invoke-direct {p0, v1, v2, v0, v3}, Ller;-><init>(Ljava/lang/String;Lowe;Lldr;Llkr;)V

    .line 210
    return-void
.end method


# virtual methods
.method public abstract a(Llmr;Ljava/lang/String;Lozv;)Llep;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    check-cast p1, Ller;

    .line 248
    iget-object v1, p0, Ller;->a:Ljava/lang/String;

    iget-object v2, p1, Ller;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ller;->b:Lowe;

    iget-object v2, p1, Ller;->b:Lowe;

    .line 249
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ller;->c:Lldr;

    iget-object v2, p1, Ller;->c:Lldr;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ller;->d:Llkr;

    iget-object v2, p1, Ller;->d:Llkr;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 258
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Ller;->a:Ljava/lang/String;

    iget-object v1, p0, Ller;->b:Lowe;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ller;->c:Lldr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ller;->d:Llkr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdUnitState.Restorable{ adCpn="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ad="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adUnitStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ller;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ller;->b:Lowe;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    iget-object v0, p0, Ller;->c:Lldr;

    invoke-virtual {v0}, Lldr;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v0, p0, Ller;->d:Llkr;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Ller;->d:Llkr;

    invoke-virtual {v0}, Llkr;->ordinal()I

    move-result v0

    goto :goto_0
.end method

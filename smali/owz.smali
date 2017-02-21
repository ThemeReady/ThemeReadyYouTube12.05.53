.class public final Lowz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Loxb;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    sput-object v0, Lowz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2253
    new-instance v0, Loxb;

    .line 12260
    invoke-direct {v0}, Loxb;-><init>()V

    sput-object v0, Lowz;->d:Loxb;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2186
    iput p1, p0, Lowz;->a:I

    .line 2187
    iput-boolean p2, p0, Lowz;->b:Z

    .line 2188
    iput-object p3, p0, Lowz;->c:Landroid/net/Uri;

    .line 2189
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 12196
    iget-boolean v0, p0, Lowz;->b:Z

    if-eqz v0, :cond_0

    .line 22192
    iget v0, p0, Lowz;->a:I

    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 32192
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lowz;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 12249
    new-instance v0, Loxb;

    invoke-direct {v0, p0}, Loxb;-><init>(Lowz;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2212
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2235
    if-nez p1, :cond_1

    .line 32200
    :cond_0
    :goto_0
    return v0

    .line 2238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    check-cast p1, Lowz;

    .line 12192
    iget v1, p0, Lowz;->a:I

    iget v2, p1, Lowz;->a:I

    if-ne v1, v2, :cond_0

    .line 22196
    iget-boolean v1, p0, Lowz;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lowz;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32200
    iget-object v1, p0, Lowz;->c:Landroid/net/Uri;

    iget-object v2, p1, Lowz;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2226
    mul-int/lit8 v0, v0, 0x1f

    .line 12192
    iget v1, p0, Lowz;->a:I

    add-int/2addr v0, v1

    .line 2227
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lowz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2228
    mul-int/lit8 v0, v0, 0x1f

    .line 22200
    iget-object v1, p0, Lowz;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    return v0

    .line 2227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12192
    iget v0, p0, Lowz;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22196
    iget-boolean v0, p0, Lowz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32200
    iget-object v0, p0, Lowz;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2220
    return-void

    :cond_0
    move v0, v1

    .line 22196
    goto :goto_0
.end method

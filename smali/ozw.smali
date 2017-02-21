.class final Lozw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lozv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 873
    :try_start_0
    new-instance v0, Lxjj;

    invoke-direct {v0}, Lxjj;-><init>()V

    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lxjj;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    if-nez v0, :cond_0

    move-object v0, v1

    .line 881
    :goto_0
    return-object v0

    .line 875
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 881
    new-instance v2, Lozv;

    const-class v1, Lozm;

    .line 884
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lozm;

    invoke-direct {v2, v0, v4, v5, v1}, Lozv;-><init>(Lxjj;JLozm;)V

    move-object v0, v2

    .line 881
    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 868
    invoke-static {p1}, Lozw;->a(Landroid/os/Parcel;)Lozv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1889
    new-array v0, p1, [Lozv;

    return-object v0
.end method

.class final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1083
    invoke-static {}, Loka;->g()Lokc;

    move-result-object v0

    .line 1084
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokc;->a(J)Lokc;

    move-result-object v1

    const-class v0, Landroid/net/Uri;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lokc;->a(Landroid/net/Uri;)Lokc;

    move-result-object v0

    .line 1086
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokc;->a(Ljava/lang/String;)Lokc;

    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokc;->b(J)Lokc;

    move-result-object v0

    .line 1088
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokc;->c(J)Lokc;

    move-result-object v0

    .line 1089
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokc;->d(J)Lokc;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lokc;->b()Loka;

    move-result-object v0

    .line 1083
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1095
    new-array v0, p1, [Loka;

    return-object v0
.end method

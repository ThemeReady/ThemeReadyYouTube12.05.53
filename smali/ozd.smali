.class final Lozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lozc;
    .locals 2

    .prologue
    .line 1419
    :try_start_0
    new-instance v1, Lozc;

    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    .line 1420
    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lxik;

    invoke-direct {v1, v0}, Lozc;-><init>(Lxik;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1422
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1414
    invoke-static {p1}, Lozd;->a(Landroid/os/Parcel;)Lozc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11428
    new-array v0, p1, [Lozc;

    return-object v0
.end method

.class final Lowh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lowg;
    .locals 2

    .prologue
    .line 122
    :try_start_0
    new-instance v1, Lowg;

    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    invoke-static {p0, v0}, Lnfa;->b(Landroid/os/Parcel;Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lhjd;

    .line 1027
    invoke-direct {v1, v0}, Lowg;-><init>(Lhjd;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    sget-object v0, Lowg;->a:Lowg;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lowh;->a(Landroid/os/Parcel;)Lowg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1130
    new-array v0, p1, [Lowg;

    return-object v0
.end method

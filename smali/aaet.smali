.class final Laaet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1139
    invoke-static {}, Laaes;->e()Laaes;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, p1}, Laaes;->a(Landroid/os/Parcel;)V

    .line 1141
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1146
    new-array v0, p1, [Laaes;

    return-object v0
.end method

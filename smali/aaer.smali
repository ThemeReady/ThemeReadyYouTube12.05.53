.class final Laaer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1270
    invoke-static {}, Laaeq;->b()Laaeq;

    move-result-object v0

    .line 1271
    invoke-virtual {v0, p1}, Laaeq;->a(Landroid/os/Parcel;)V

    .line 1272
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1277
    new-array v0, p1, [Laaeq;

    return-object v0
.end method

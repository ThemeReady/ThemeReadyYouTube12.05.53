.class public Lovz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Lowb;


# instance fields
.field public final a:Lvaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lowa;

    invoke-direct {v0}, Lowa;-><init>()V

    sput-object v0, Lovz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    new-instance v0, Lowb;

    .line 1131
    invoke-direct {v0}, Lowb;-><init>()V

    sput-object v0, Lovz;->b:Lowb;

    return-void
.end method

.method public constructor <init>(Lvaf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaf;

    iput-object v0, p0, Lovz;->a:Lvaf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lowb;

    invoke-direct {v0, p0}, Lowb;-><init>(Lovz;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lovz;

    .line 89
    iget-object v0, p0, Lovz;->a:Lvaf;

    iget-object v1, p1, Lovz;->a:Lvaf;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lovz;->a:Lvaf;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lovz;->a:Lvaf;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 119
    return-void
.end method

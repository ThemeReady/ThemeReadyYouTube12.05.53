.class public Llnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Llnz;


# instance fields
.field public final a:Lyhk;

.field public final b:Lozv;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    sput-object v0, Llnx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    new-instance v0, Llnz;

    .line 1164
    invoke-direct {v0}, Llnz;-><init>()V

    sput-object v0, Llnx;->d:Llnz;

    return-void
.end method

.method public constructor <init>(Lyhk;Lozp;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Llnx;->a(Lyhk;Lozp;)Lozv;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Llnx;-><init>(Lyhk;Lozv;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lyhk;Lozv;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhk;

    iput-object v0, p0, Llnx;->a:Lyhk;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llnx;->b:Lozv;

    .line 47
    return-void
.end method

.method private static a(Lyhk;Lozp;)Lozv;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lxjj;

    invoke-direct {v1}, Lxjj;-><init>()V

    .line 63
    :try_start_0
    iget-object v0, p0, Lyhk;->a:[B

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    new-instance v0, Lozv;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lozv;-><init>(Lxjj;JLozp;)V

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lzzh;->printStackTrace()V

    .line 66
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->a:Lsgs;

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1156
    new-instance v0, Llnz;

    invoke-direct {v0, p0}, Llnz;-><init>(Llnx;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_1
    check-cast p1, Llnx;

    .line 119
    iget-object v0, p0, Llnx;->a:Lyhk;

    iget-object v1, p1, Llnx;->a:Lyhk;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llnx;->a:Lyhk;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Llnx;->a:Lyhk;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 151
    iget-object v0, p0, Llnx;->b:Lozv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    return-void
.end method

.class public Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final c:Llnh;


# instance fields
.field public final a:Lwmc;

.field public final b:Lozv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    sput-object v0, Llnf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    new-instance v0, Llnh;

    .line 1168
    invoke-direct {v0}, Llnh;-><init>()V

    sput-object v0, Llnf;->c:Llnh;

    return-void
.end method

.method public constructor <init>(Lwmc;Lozp;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2}, Llnf;->a(Lwmc;Lozp;)Lozv;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, Llnf;-><init>(Lwmc;Lozv;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lwmc;Lozv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmc;

    iput-object v0, p0, Llnf;->a:Lwmc;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Llnf;->b:Lozv;

    .line 49
    return-void
.end method

.method private static a(Lwmc;Lozp;)Lozv;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lxjj;

    invoke-direct {v1}, Lxjj;-><init>()V

    .line 67
    :try_start_0
    iget-object v0, p0, Lwmc;->a:[B

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    new-instance v0, Lozv;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lozv;-><init>(Lxjj;JLozp;)V

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lzzh;->printStackTrace()V

    .line 70
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
    .line 1160
    new-instance v0, Llnh;

    invoke-direct {v0, p0}, Llnh;-><init>(Llnf;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_1
    check-cast p1, Llnf;

    .line 123
    iget-object v0, p0, Llnf;->a:Lwmc;

    iget-object v1, p1, Llnf;->a:Lwmc;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llnf;->a:Lwmc;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Llnf;->a:Lwmc;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 155
    iget-object v0, p0, Llnf;->b:Lozv;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    return-void
.end method

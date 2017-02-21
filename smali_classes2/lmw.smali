.class public Llmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final b:Llmy;


# instance fields
.field public final a:Lwdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Llmx;

    invoke-direct {v0}, Llmx;-><init>()V

    sput-object v0, Llmw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    new-instance v0, Llmy;

    .line 1081
    invoke-direct {v0}, Llmy;-><init>()V

    sput-object v0, Llmw;->b:Llmy;

    return-void
.end method

.method public constructor <init>(Lwdn;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdn;

    iput-object v0, p0, Llmw;->a:Lwdn;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1073
    new-instance v0, Llmy;

    invoke-direct {v0, p0}, Llmy;-><init>(Llmw;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Llmw;

    .line 39
    iget-object v0, p0, Llmw;->a:Lwdn;

    iget-object v1, p1, Llmw;->a:Lwdn;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llmw;->a:Lwdn;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llmw;->a:Lwdn;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 69
    return-void
.end method

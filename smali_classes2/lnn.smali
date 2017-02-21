.class public Llnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lowk;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lyhl;

.field public static final c:Llnp;


# instance fields
.field public final b:Lyam;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lyhl;

    invoke-direct {v0}, Lyhl;-><init>()V

    sput-object v0, Llnn;->a:Lyhl;

    .line 107
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    sput-object v0, Llnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    new-instance v0, Llnp;

    .line 1145
    invoke-direct {v0}, Llnp;-><init>()V

    sput-object v0, Llnn;->c:Llnp;

    return-void
.end method

.method public constructor <init>(Lyam;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    iput-object v0, p0, Llnn;->b:Lyam;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Llnn;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnn;->d:Ljava/util/List;

    .line 45
    iget-object v0, p0, Llnn;->b:Lyam;

    iget-object v1, v0, Lyam;->a:[Lyap;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Lyap;->a:Lwyg;

    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Llnn;->d:Ljava/util/List;

    new-instance v5, Llnq;

    iget-object v3, v3, Lyap;->a:Lwyg;

    invoke-direct {v5, v3}, Llnq;-><init>(Lwyg;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Llnn;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Llnq;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Llnn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 59
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llnn;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    goto :goto_0
.end method

.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Llnp;

    invoke-direct {v0, p0}, Llnp;-><init>(Llnn;)V

    return-object v0
.end method

.method public final c()Lvok;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llnn;->b:Lyam;

    iget-object v0, v0, Lyam;->b:Lvok;

    return-object v0
.end method

.method public final synthetic d()Lowr;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llnn;->a(I)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    check-cast p1, Llnn;

    .line 93
    iget-object v0, p0, Llnn;->b:Lyam;

    iget-object v1, p1, Llnn;->b:Lyam;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llnn;->b:Lyam;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Llnn;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Questions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Llnn;->b:Lyam;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 133
    return-void
.end method

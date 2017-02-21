.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lowk;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lowg;

.field public static final c:Lowj;


# instance fields
.field public final b:Lhjd;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lowg;

    invoke-direct {v0}, Lowg;-><init>()V

    sput-object v0, Lowg;->a:Lowg;

    .line 67
    new-instance v0, Lowj;

    .line 1177
    invoke-direct {v0}, Lowj;-><init>()V

    sput-object v0, Lowg;->c:Lowj;

    .line 118
    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    sput-object v0, Lowg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    iput-object v0, p0, Lowg;->b:Lhjd;

    .line 36
    return-void
.end method

.method constructor <init>(Lhjd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lhjd;->a:[Lhje;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 45
    iput-object p1, p0, Lowg;->b:Lhjd;

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lowg;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lowg;->d:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lowg;->b:Lhjd;

    iget-object v1, v0, Lhjd;->a:[Lhje;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    iget-object v4, p0, Lowg;->d:Ljava/util/List;

    new-instance v5, Lown;

    invoke-direct {v5, v3}, Lown;-><init>(Lhje;)V

    invoke-virtual {v5}, Lown;->a()Lowl;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lowg;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lowg;->d:Ljava/util/List;

    .line 115
    :cond_1
    iget-object v0, p0, Lowg;->d:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1064
    new-instance v0, Lowj;

    invoke-direct {v0, p0}, Lowj;-><init>(Lowg;)V

    return-object v0
.end method

.method public final c()Lvok;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Lowr;
    .locals 2

    .prologue
    .line 1050
    invoke-virtual {p0}, Lowg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowl;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    check-cast p1, Lowg;

    .line 84
    invoke-virtual {p0}, Lowg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lowg;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lowg;->a()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    const-string v1, "Survey "

    invoke-virtual {p0}, Lowg;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lowg;->b:Lhjd;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 104
    return-void
.end method

.class public final Lovk;
.super Lvsj;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lvir;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lovl;

    invoke-direct {v0}, Lovl;-><init>()V

    sput-object v0, Lovk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvir;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lvsj;-><init>(Lvsi;)V

    .line 49
    iput-object p1, p0, Lovk;->a:Lvir;

    .line 50
    return-void
.end method

.method public static a([B)Lovk;
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lvir;

    invoke-direct {v1}, Lvir;-><init>()V

    .line 59
    invoke-static {v1, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 60
    new-instance v0, Lovk;

    invoke-direct {v0, v1}, Lovk;-><init>(Lvir;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lovk;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lovk;->b:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lovk;->a:Lvir;

    iget-object v0, v0, Lvir;->a:Lvis;

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lovk;->b:Ljava/util/List;

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, v0, Lvis;->b:Lxwt;

    .line 106
    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lovk;->b:Ljava/util/List;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, v0, Lxwt;->a:[Lviw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 110
    iget-object v4, v3, Lviw;->a:Lybb;

    if-eqz v4, :cond_2

    .line 111
    iget-object v4, p0, Lovk;->b:Ljava/util/List;

    new-instance v5, Lovr;

    iget-object v3, v3, Lviw;->a:Lybb;

    invoke-direct {v5, v3}, Lovr;-><init>(Lybb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lovk;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final al_()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lovk;->a:Lvir;

    iget-object v0, v0, Lvir;->a:Lvis;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lovk;->a:Lvir;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "(null)"

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lovk;->a:Lvir;

    invoke-virtual {v0}, Lvir;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lovk;->a:Lvir;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 138
    return-void
.end method

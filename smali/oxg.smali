.class public final Loxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Loxj;


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Loxj;

    .line 1276
    invoke-direct {v0}, Loxj;-><init>()V

    sput-object v0, Loxg;->e:Loxj;

    .line 344
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    sput-object v0, Loxg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Loxg;->a:I

    .line 243
    iput-object p2, p0, Loxg;->b:Landroid/net/Uri;

    .line 244
    iput-object p3, p0, Loxg;->c:Ljava/lang/String;

    .line 245
    if-eqz p4, :cond_0

    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loxg;->d:Ljava/util/List;

    .line 247
    return-void

    .line 246
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1267
    new-instance v0, Loxj;

    invoke-direct {v0, p0}, Loxj;-><init>(Loxg;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 4341
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Loxg;

    .line 1329
    iget v1, p0, Loxg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Loxg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2333
    iget-object v1, p0, Loxg;->b:Landroid/net/Uri;

    iget-object v2, p1, Loxg;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3337
    iget-object v1, p0, Loxg;->c:Ljava/lang/String;

    iget-object v2, p1, Loxg;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4341
    iget-object v1, p0, Loxg;->d:Ljava/util/List;

    iget-object v2, p1, Loxg;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1329
    iget v0, p0, Loxg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2333
    iget-object v0, p0, Loxg;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3337
    iget-object v0, p0, Loxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4341
    iget-object v0, p0, Loxg;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 326
    return-void
.end method

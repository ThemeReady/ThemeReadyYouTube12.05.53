.class public Loxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Loxn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    new-instance v0, Loxn;

    .line 1459
    invoke-direct {v0}, Loxn;-><init>()V

    sput-object v0, Loxk;->i:Loxn;

    .line 559
    new-instance v0, Loxl;

    invoke-direct {v0}, Loxl;-><init>()V

    sput-object v0, Loxk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Loxk;->a:Ljava/lang/String;

    .line 420
    iput-object p2, p0, Loxk;->h:Ljava/lang/String;

    .line 421
    iput-object p3, p0, Loxk;->b:Landroid/net/Uri;

    .line 422
    iput-object p4, p0, Loxk;->c:Ljava/lang/String;

    .line 423
    iput-boolean p5, p0, Loxk;->d:Z

    .line 424
    iput p6, p0, Loxk;->e:F

    .line 425
    iput-object p7, p0, Loxk;->g:Landroid/net/Uri;

    .line 426
    iput p8, p0, Loxk;->f:I

    .line 427
    return-void
.end method


# virtual methods
.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1450
    new-instance v0, Loxn;

    invoke-direct {v0, p0}, Loxn;-><init>(Loxk;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 432
    if-nez p1, :cond_1

    .line 7552
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    check-cast p1, Loxk;

    .line 1528
    iget-object v1, p0, Loxk;->a:Ljava/lang/String;

    iget-object v2, p1, Loxk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2540
    iget-object v1, p0, Loxk;->h:Ljava/lang/String;

    iget-object v2, p1, Loxk;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3532
    iget-object v1, p0, Loxk;->b:Landroid/net/Uri;

    iget-object v2, p1, Loxk;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4536
    iget-object v1, p0, Loxk;->c:Ljava/lang/String;

    iget-object v2, p1, Loxk;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5548
    iget v1, p0, Loxk;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, Loxk;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6556
    iget-object v1, p0, Loxk;->g:Landroid/net/Uri;

    iget-object v2, p1, Loxk;->g:Landroid/net/Uri;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7552
    iget v1, p0, Loxk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Loxk;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1528
    iget-object v0, p0, Loxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2540
    iget-object v0, p0, Loxk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3532
    iget-object v0, p0, Loxk;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4536
    iget-object v0, p0, Loxk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5544
    iget-boolean v0, p0, Loxk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6548
    iget v0, p0, Loxk;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7556
    iget-object v0, p0, Loxk;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8552
    iget v0, p0, Loxk;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    return-void

    :cond_0
    move v0, v1

    .line 5544
    goto :goto_0
.end method

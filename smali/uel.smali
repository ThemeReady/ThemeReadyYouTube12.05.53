.class public final Luel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luen;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Luem;

    invoke-direct {v0}, Luem;-><init>()V

    sput-object v0, Luel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Luen;Z)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Luen;->b:Luen;

    if-eq p1, v0, :cond_0

    sget-object v0, Luen;->c:Luen;

    if-eq p1, v0, :cond_0

    .line 80
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luen;

    iput-object v0, p0, Luel;->a:Luen;

    .line 84
    iput-boolean p2, p0, Luel;->b:Z

    .line 85
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Luel;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Luel;

    sget-object v1, Luen;->a:Luen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static b()Luel;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Luel;

    sget-object v1, Luen;->b:Luen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static c()Luel;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Luel;

    sget-object v1, Luen;->c:Luen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static d()Luel;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Luel;

    sget-object v1, Luen;->c:Luen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static e()Luel;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Luel;

    sget-object v1, Luen;->f:Luen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static f()Luel;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Luel;

    sget-object v1, Luen;->d:Luen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method

.method public static g()Luel;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Luel;

    sget-object v1, Luen;->e:Luen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luel;-><init>(Luen;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Luel;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Luel;

    .line 120
    iget-object v2, p0, Luel;->a:Luen;

    iget-object v3, p1, Luel;->a:Luen;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Luel;->b:Z

    iget-boolean v3, p1, Luel;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->e:Luen;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Luel;->a:Luen;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Luel;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Luel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luel;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    const-class v0, Luel;

    .line 1129
    new-instance v1, Lmqc;

    invoke-static {v0}, Lmqb;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2279
    invoke-direct {v1, v0}, Lmqc;-><init>(Ljava/lang/String;)V

    const-string v0, "videoState"

    iget-object v2, p0, Luel;->a:Luen;

    .line 3311
    invoke-virtual {v1, v0, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "isBuffering"

    iget-boolean v2, p0, Luel;->b:Z

    .line 4321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lmqc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Luel;->a:Luen;

    invoke-virtual {v0}, Luen;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, Luel;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

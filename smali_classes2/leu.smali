.class public final Lleu;
.super Llfb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    sput-object v0, Lleu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0, p1}, Llfb;-><init>(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lleu;->e:Z

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lles;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Llfb;-><init>(Llez;)V

    .line 1019
    iget-boolean v0, p1, Lles;->i:Z

    iput-boolean v0, p0, Lleu;->e:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Llmr;Ljava/lang/String;Lozv;)Llep;
    .locals 9

    .prologue
    .line 163
    new-instance v0, Lles;

    new-instance v1, Llms;

    iget-object v2, p0, Lleu;->b:Lowe;

    invoke-direct {v1, p1, v2}, Llms;-><init>(Llmr;Lowe;)V

    iget-object v2, p0, Lleu;->d:Lozv;

    iget-object v4, p0, Lleu;->a:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v5

    new-instance v6, Lldq;

    iget-object v3, p0, Lleu;->c:Lldr;

    .line 169
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lldq;-><init>(Lldr;Llnk;)V

    iget-boolean v8, p0, Lleu;->e:Z

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lles;-><init>(Llms;Lozv;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;Z)V

    .line 163
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Lleu;

    .line 132
    iget-boolean v1, p0, Lleu;->e:Z

    iget-boolean v2, p1, Lleu;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Llfb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lleu;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdVideoUnitState.Restorable{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Llfb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    iget-boolean v0, p0, Lleu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

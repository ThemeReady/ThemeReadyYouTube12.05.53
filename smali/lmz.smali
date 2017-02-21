.class public Llmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmr;
.implements Lsel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final i:Llnb;


# instance fields
.field public final a:Lovz;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Llna;

    invoke-direct {v0}, Llna;-><init>()V

    sput-object v0, Llmz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    new-instance v0, Llnb;

    .line 1294
    invoke-direct {v0}, Llnb;-><init>()V

    sput-object v0, Llmz;->i:Llnb;

    return-void
.end method

.method public constructor <init>(Lovz;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovz;

    iput-object v0, p0, Llmz;->a:Lovz;

    .line 51
    iput p2, p0, Llmz;->b:I

    .line 52
    iput-boolean p3, p0, Llmz;->c:Z

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmz;->d:Ljava/lang/String;

    .line 55
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Llmz;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Llmz;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Llmz;->g:Ljava/lang/String;

    .line 58
    if-eqz p8, :cond_1

    .line 59
    :goto_1
    iput-object p8, p0, Llmz;->h:[B

    .line 60
    return-void

    .line 55
    :cond_0
    const-string p5, ""

    goto :goto_0

    .line 59
    :cond_1
    sget-object p8, Lotb;->a:[B

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Llmz;->a:Lovz;

    .line 1058
    iget-object v1, v0, Lovz;->a:Lvaf;

    iget v1, v1, Lvaf;->a:I

    if-ltz v1, :cond_0

    .line 1059
    iget-object v0, v0, Lovz;->a:Lvaf;

    iget v0, v0, Lvaf;->a:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1058
    goto :goto_0
.end method

.method public final synthetic b()Lsem;
    .locals 1

    .prologue
    .line 1286
    new-instance v0, Llnb;

    invoke-direct {v0, p0}, Llnb;-><init>(Llmz;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llmz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llmz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6138
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    check-cast p1, Llmz;

    .line 219
    iget-object v1, p0, Llmz;->a:Lovz;

    iget-object v2, p1, Llmz;->a:Lovz;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    iget v1, p0, Llmz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Llmz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    iget-object v1, p0, Llmz;->d:Ljava/lang/String;

    iget-object v2, p1, Llmz;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3084
    iget-object v1, p0, Llmz;->e:Ljava/lang/String;

    iget-object v2, p1, Llmz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4128
    iget-object v1, p0, Llmz;->f:Ljava/lang/String;

    iget-object v2, p1, Llmz;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5133
    iget-object v1, p0, Llmz;->g:Ljava/lang/String;

    iget-object v2, p1, Llmz;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6138
    iget-object v1, p0, Llmz;->h:[B

    iget-object v2, p1, Llmz;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Llnk;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Llmz;->a:Lovz;

    .line 1063
    iget-object v0, v0, Lovz;->a:Lvaf;

    iget v0, v0, Lvaf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Llnk;->a:Llnk;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Llnk;->b:Llnk;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Llnk;->c:Llnk;

    goto :goto_0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Llmz;->f()Llnk;

    move-result-object v0

    .line 1041
    iget v0, v0, Llnk;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Llmz;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llmz;->a:Lovz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1119
    iget v2, p0, Llmz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2095
    iget-object v2, p0, Llmz;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 3084
    iget-object v2, p0, Llmz;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 4138
    iget-object v2, p0, Llmz;->h:[B

    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 1144
    sget-object v0, Lloj;->a:Lloj;

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 4

    .prologue
    .line 1151
    iget-object v0, p0, Llmz;->a:Lovz;

    .line 2063
    iget-object v0, v0, Lovz;->a:Lvaf;

    iget v0, v0, Lvaf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1159
    sget-object v0, Llnm;->f:Llnm;

    :goto_0
    return-object v0

    .line 1153
    :pswitch_0
    sget-object v0, Llnm;->c:Llnm;

    goto :goto_0

    .line 1155
    :pswitch_1
    invoke-virtual {p0}, Llmz;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Llnm;->a:Llnm;

    goto :goto_0

    :cond_0
    sget-object v0, Llnm;->f:Llnm;

    goto :goto_0

    .line 1157
    :pswitch_2
    sget-object v0, Llnm;->d:Llnm;

    goto :goto_0

    .line 2063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llmz;->h:[B

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Llmz;->a:Lovz;

    .line 1067
    iget-object v1, v0, Lovz;->a:Lvaf;

    iget-object v1, v1, Lvaf;->e:[Lxgy;

    if-nez v1, :cond_0

    .line 1068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1069
    :cond_0
    iget-object v0, v0, Lovz;->a:Lvaf;

    iget-object v0, v0, Lvaf;->e:[Lxgy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Ljava/util/List;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Llmz;->a:Lovz;

    .line 1073
    iget-object v1, v0, Lovz;->a:Lvaf;

    iget-object v1, v1, Lvaf;->f:[Lxgy;

    if-nez v1, :cond_0

    .line 1074
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1075
    :cond_0
    iget-object v0, v0, Lovz;->a:Lvaf;

    iget-object v0, v0, Lvaf;->f:[Lxgy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 230
    const-string v0, "InstreamAdBreak: [breakType:%s, adBreakIndex:%s, offset:%s, originalVideoId:%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0}, Llmz;->f()Llnk;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1119
    iget v3, p0, Llmz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Llmz;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 2095
    iget-object v3, p0, Llmz;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Llmz;->a:Lovz;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1119
    iget v1, p0, Llmz;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2123
    iget-boolean v1, p0, Llmz;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3095
    iget-object v0, p0, Llmz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4084
    iget-object v0, p0, Llmz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5128
    iget-object v0, p0, Llmz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6133
    iget-object v0, p0, Llmz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7138
    iget-object v0, p0, Llmz;->h:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8138
    iget-object v0, p0, Llmz;->h:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    return-void
.end method

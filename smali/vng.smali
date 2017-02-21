.class public final Lvng;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1059
    const-string v0, ""

    iput-object v0, p0, Lvng;->a:Ljava/lang/String;

    .line 1060
    const/4 v0, -0x1

    iput v0, p0, Lvng;->cachedSize:I

    .line 1061
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1109
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1110
    iget-object v1, p0, Lvng;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvng;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1111
    const/4 v1, 0x1

    iget-object v2, p0, Lvng;->a:Ljava/lang/String;

    .line 1112
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11123
    sparse-switch v0, :sswitch_data_0

    .line 11127
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11128
    :sswitch_0
    return-object p0

    .line 11133
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvng;->a:Ljava/lang/String;

    goto :goto_0

    .line 11123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lvng;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvng;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    const/4 v0, 0x1

    iget-object v1, p0, Lvng;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1103
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1065
    if-ne p1, p0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return v0

    .line 1068
    :cond_1
    instance-of v2, p1, Lvng;

    if-nez v2, :cond_2

    move v0, v1

    .line 1069
    goto :goto_0

    .line 1071
    :cond_2
    check-cast p1, Lvng;

    .line 1072
    iget-object v2, p0, Lvng;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1073
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1074
    goto :goto_0

    .line 1076
    :cond_3
    iget-object v2, p0, Lvng;->a:Ljava/lang/String;

    iget-object v3, p1, Lvng;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1079
    :cond_4
    iget-object v2, p0, Lvng;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvng;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1080
    :cond_5
    iget-object v2, p1, Lvng;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvng;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1082
    :cond_6
    iget-object v0, p0, Lvng;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvng;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1089
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvng;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 1090
    :goto_0
    add-int/2addr v0, v2

    .line 1091
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvng;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvng;->unknownFieldData:Lzze;

    .line 1092
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1094
    return v0

    .line 1090
    :cond_1
    iget-object v0, p0, Lvng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v1, p0, Lvng;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method

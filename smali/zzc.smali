.class public abstract Lzzc;
.super Lzzi;
.source "SourceFile"


# instance fields
.field public unknownFieldData:Lzze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lzzi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lzzc;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v2, v0}, Lzze;->b(I)Lzzf;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lzzf;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public a(Lzza;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lzzc;->unknownFieldData:Lzze;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v1, v0}, Lzze;->b(I)Lzzf;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lzzf;->a(Lzza;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lzyz;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    .line 162
    invoke-virtual {p1, p2}, Lzyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4059
    :goto_0
    return v0

    .line 1082
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 166
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v0

    .line 167
    sub-int v4, v0, v2

    .line 2554
    if-nez v4, :cond_2

    .line 2555
    sget-object v0, Lzzl;->f:[B

    .line 168
    :goto_1
    new-instance v1, Lzzk;

    invoke-direct {v1, p2, v0}, Lzzk;-><init>(I[B)V

    .line 3173
    const/4 v0, 0x0

    .line 3174
    iget-object v2, p0, Lzzc;->unknownFieldData:Lzze;

    if-nez v2, :cond_3

    .line 3175
    new-instance v2, Lzze;

    invoke-direct {v2}, Lzze;-><init>()V

    iput-object v2, p0, Lzzc;->unknownFieldData:Lzze;

    .line 3179
    :goto_2
    if-nez v0, :cond_1

    .line 3180
    new-instance v0, Lzzf;

    invoke-direct {v0}, Lzzf;-><init>()V

    .line 3181
    iget-object v2, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v2, v3, v0}, Lzze;->a(ILzzf;)V

    .line 4058
    :cond_1
    iget-object v0, v0, Lzzf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4059
    const/4 v0, 0x1

    goto :goto_0

    .line 2557
    :cond_2
    new-array v0, v4, [B

    .line 2558
    iget v5, p1, Lzyz;->b:I

    add-int/2addr v2, v5

    .line 2559
    iget-object v5, p1, Lzyz;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3177
    :cond_3
    iget-object v0, p0, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v3}, Lzze;->a(I)Lzzf;

    move-result-object v0

    goto :goto_2
.end method

.method public b()Lzzc;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lzzi;->c()Lzzi;

    move-result-object v0

    check-cast v0, Lzzc;

    .line 231
    invoke-static {p0, v0}, Lzzg;->a(Lzzc;Lzzc;)V

    .line 232
    return-object v0
.end method

.method public synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lzzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    return-object v0
.end method

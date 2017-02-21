.class public final Lynl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzzc;Ljava/lang/Class;)Lzzi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1087
    const-wide/16 v2, 0xa

    .line 22
    invoke-static {p1, v2, v3}, Lzzd;->a(Ljava/lang/Class;J)Lzzd;

    move-result-object v2

    .line 2107
    iget-object v0, p0, Lzzc;->unknownFieldData:Lzze;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4089
    :goto_0
    check-cast v0, Lzzi;

    return-object v0

    .line 2110
    :cond_0
    iget-object v0, p0, Lzzc;->unknownFieldData:Lzze;

    iget v3, v2, Lzzd;->c:I

    .line 3082
    ushr-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lzze;->a(I)Lzzf;

    move-result-object v3

    .line 2111
    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4079
    :cond_1
    iget-object v0, v3, Lzzf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4080
    iget-object v0, v3, Lzzf;->a:Lzzd;

    invoke-virtual {v0, v2}, Lzzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4085
    :cond_2
    iput-object v2, v3, Lzzf;->a:Lzzd;

    .line 4086
    iget-object v0, v3, Lzzf;->c:Ljava/util/List;

    .line 5209
    if-nez v0, :cond_4

    move-object v0, v1

    .line 7052
    :goto_1
    iput-object v0, v3, Lzzf;->b:Ljava/lang/Object;

    .line 4087
    iput-object v1, v3, Lzzf;->c:Ljava/util/List;

    .line 4089
    :cond_3
    iget-object v1, v3, Lzzf;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 6239
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 6240
    goto :goto_1

    .line 6242
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzk;

    .line 6243
    iget-object v4, v2, Lzzd;->b:Ljava/lang/Class;

    iget-object v0, v0, Lzzk;->b:[B

    .line 7052
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v6}, Lzyz;->a([BII)Lzyz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzzd;->a(Lzyz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

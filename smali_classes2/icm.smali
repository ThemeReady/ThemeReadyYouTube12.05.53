.class public final Licm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Licm;->a:Ljava/util/List;

    .line 87
    iput p2, p0, Licm;->b:I

    .line 88
    return-void
.end method

.method public static a(Libx;)Licm;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Libx;->d(I)V

    .line 43
    invoke-virtual {p0}, Libx;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 46
    invoke-virtual {p0}, Libx;->d()I

    move-result v6

    .line 1126
    iget v7, p0, Libx;->b:I

    move v3, v1

    move v4, v1

    .line 49
    :goto_0
    if-ge v3, v6, :cond_1

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Libx;->d(I)V

    .line 51
    invoke-virtual {p0}, Libx;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 52
    :goto_1
    if-ge v0, v8, :cond_0

    .line 53
    invoke-virtual {p0}, Libx;->e()I

    move-result v4

    .line 54
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 55
    invoke-virtual {p0, v4}, Libx;->d(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v7}, Libx;->c(I)V

    .line 61
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 63
    :goto_2
    if-ge v3, v6, :cond_3

    .line 64
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Libx;->d(I)V

    .line 65
    invoke-virtual {p0}, Libx;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 66
    :goto_3
    if-ge v0, v8, :cond_2

    .line 67
    invoke-virtual {p0}, Libx;->e()I

    move-result v9

    .line 68
    sget-object v10, Libu;->a:[B

    const/4 v11, 0x0

    sget-object v12, Libu;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    sget-object v10, Libu;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 71
    iget-object v10, p0, Libx;->a:[B

    .line 2126
    iget v11, p0, Libx;->b:I

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v2, v9

    .line 74
    invoke-virtual {p0, v9}, Libx;->d(I)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 78
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 79
    :goto_4
    new-instance v1, Licm;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v1, v0, v2}, Licm;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 78
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lhxw;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lhxw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

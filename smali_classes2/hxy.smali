.class public final Lhxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhxy;->a:[I

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lhxy;->b:[I

    .line 63
    return-void

    .line 46
    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public static a(Libx;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p0}, Libx;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 79
    sget-object v1, Lhxy;->a:[I

    aget v3, v1, v0

    .line 80
    invoke-virtual {p0}, Libx;->d()I

    move-result v0

    .line 81
    sget-object v1, Lhxy;->b:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    .line 82
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    :cond_0
    const-string v1, "audio/ac3"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;IILhxz;Ljava/lang/String;)Lhxu;

    move-result-object v0

    return-object v0
.end method

.method public static b(Libx;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;
    .locals 6

    .prologue
    .line 101
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Libx;->d(I)V

    .line 105
    invoke-virtual {p0}, Libx;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 106
    sget-object v1, Lhxy;->a:[I

    aget v3, v1, v0

    .line 107
    invoke-virtual {p0}, Libx;->d()I

    move-result v0

    .line 108
    sget-object v1, Lhxy;->b:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v2, v1, v2

    .line 109
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    :cond_0
    const-string v1, "audio/eac3"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;IILhxz;Ljava/lang/String;)Lhxu;

    move-result-object v0

    return-object v0
.end method

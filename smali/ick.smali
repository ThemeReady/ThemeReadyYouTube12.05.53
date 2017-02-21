.class public final Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 68
    :goto_0
    sput v0, Lick;->a:I

    .line 74
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lick;->b:Ljava/lang/String;

    .line 80
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lick;->c:Ljava/lang/String;

    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lick;->d:Ljava/lang/String;

    .line 91
    sget-object v0, Lick;->b:Ljava/lang/String;

    sget-object v1, Lick;->d:Ljava/lang/String;

    sget-object v2, Lick;->c:Ljava/lang/String;

    sget v3, Lick;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lick;->e:Ljava/util/regex/Pattern;

    .line 1039
    return-void

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 756
    sparse-switch p0, :sswitch_data_0

    .line 766
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 758
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 760
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 762
    :sswitch_2
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 764
    :sswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 756
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a([JJ)I
    .locals 5

    .prologue
    .line 396
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 397
    if-gez v0, :cond_0

    .line 398
    xor-int/lit8 v0, v0, -0x1

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 402
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a([JJZ)I
    .locals 5

    .prologue
    .line 363
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 364
    if-gez v0, :cond_1

    .line 365
    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 372
    :goto_0
    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0

    .line 367
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-eqz v1, :cond_1

    .line 369
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 571
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 572
    div-long v0, p4, p2

    .line 573
    div-long v0, p0, v0

    .line 579
    :goto_0
    return-wide v0

    .line 574
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 575
    div-long v0, p2, p4

    .line 576
    mul-long/2addr v0, p0

    goto :goto_0

    .line 578
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 579
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Liaf;I)Liaf;
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 665
    if-nez p1, :cond_0

    .line 670
    :goto_0
    return-object p0

    .line 668
    :cond_0
    iget-wide v0, p0, Liaf;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 670
    :goto_1
    new-instance v0, Liaf;

    iget-object v1, p0, Liaf;->a:Landroid/net/Uri;

    iget-wide v2, p0, Liaf;->d:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    iget-object v6, p0, Liaf;->f:Ljava/lang/String;

    iget v7, p0, Liaf;->g:I

    invoke-direct/range {v0 .. v7}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object p0, v0

    goto :goto_0

    .line 669
    :cond_1
    iget-wide v0, p0, Liaf;->e:J

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_1
.end method

.method public static a(Liab;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p0, :cond_0

    .line 214
    :try_start_0
    invoke-interface {p0}, Liab;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 229
    if-eqz p0, :cond_0

    .line 230
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10924
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 682
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 683
    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Libn;->a(Z)V

    move v0, v1

    .line 685
    :goto_1
    if-ge v1, v2, :cond_1

    .line 686
    shl-int/lit8 v0, v0, 0x8

    .line 687
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v0, v3

    .line 685
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 683
    goto :goto_0

    .line 689
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 884
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 886
    :goto_0
    if-ge v2, v3, :cond_1

    .line 887
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_0

    .line 888
    add-int/lit8 v0, v0, 0x1

    .line 886
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 891
    :cond_1
    if-nez v0, :cond_2

    .line 911
    :goto_1
    return-object p0

    .line 895
    :cond_2
    shl-int/lit8 v2, v0, 0x1

    sub-int v2, v3, v2

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 897
    sget-object v5, Lick;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v8, v1

    move v1, v0

    move v0, v8

    .line 899
    :goto_2
    if-lez v1, :cond_3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 900
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    .line 901
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4, p0, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 903
    add-int/lit8 v1, v1, -0x1

    .line 904
    goto :goto_2

    .line 905
    :cond_3
    if-ge v0, v3, :cond_4

    .line 906
    invoke-virtual {v4, p0, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 908
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 909
    const/4 p0, 0x0

    goto :goto_1

    .line 911
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

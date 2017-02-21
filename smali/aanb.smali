.class public final Laanb;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Laanb;


# instance fields
.field public a:[Laank;

.field public b:[Laamf;

.field public c:Laaml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 35
    invoke-static {}, Laank;->d()[Laank;

    move-result-object v0

    iput-object v0, p0, Laanb;->a:[Laank;

    .line 36
    invoke-static {}, Laamf;->d()[Laamf;

    move-result-object v0

    iput-object v0, p0, Laanb;->b:[Laamf;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Laanb;->cachedSize:I

    .line 38
    return-void
.end method

.method public static d()[Laanb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Laanb;->d:[Laanb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Laanb;->d:[Laanb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Laanb;

    sput-object v0, Laanb;->d:[Laanb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Laanb;->d:[Laanb;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 68
    iget-object v2, p0, Laanb;->a:[Laank;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laanb;->a:[Laank;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Laanb;->a:[Laank;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 70
    iget-object v3, p0, Laanb;->a:[Laank;

    aget-object v3, v3, v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Laanb;->b:[Laamf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laanb;->b:[Laamf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 78
    :goto_1
    iget-object v2, p0, Laanb;->b:[Laamf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 79
    iget-object v2, p0, Laanb;->b:[Laamf;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Laanb;->c:Laaml;

    if-eqz v1, :cond_5

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Laanb;->c:Laaml;

    .line 88
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    const/16 v0, 0xa

    .line 1110
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1111
    iget-object v0, p0, Laanb;->a:[Laank;

    if-nez v0, :cond_2

    move v0, v1

    .line 1112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laank;

    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    iget-object v3, p0, Laanb;->a:[Laank;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1118
    new-instance v3, Laank;

    invoke-direct {v3}, Laank;-><init>()V

    aput-object v3, v2, v0

    .line 1119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1120
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1111
    :cond_2
    iget-object v0, p0, Laanb;->a:[Laank;

    array-length v0, v0

    goto :goto_1

    .line 1123
    :cond_3
    new-instance v3, Laank;

    invoke-direct {v3}, Laank;-><init>()V

    aput-object v3, v2, v0

    .line 1124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1125
    iput-object v2, p0, Laanb;->a:[Laank;

    goto :goto_0

    .line 1129
    :sswitch_2
    const/16 v0, 0x12

    .line 1130
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1131
    iget-object v0, p0, Laanb;->b:[Laamf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laamf;

    .line 1134
    if-eqz v0, :cond_4

    .line 1135
    iget-object v3, p0, Laanb;->b:[Laamf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1138
    new-instance v3, Laamf;

    invoke-direct {v3}, Laamf;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1140
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1131
    :cond_5
    iget-object v0, p0, Laanb;->b:[Laamf;

    array-length v0, v0

    goto :goto_3

    .line 1143
    :cond_6
    new-instance v3, Laamf;

    invoke-direct {v3}, Laamf;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1145
    iput-object v2, p0, Laanb;->b:[Laamf;

    goto/16 :goto_0

    .line 1149
    :sswitch_3
    iget-object v0, p0, Laanb;->c:Laaml;

    if-nez v0, :cond_7

    .line 1150
    new-instance v0, Laaml;

    invoke-direct {v0}, Laaml;-><init>()V

    iput-object v0, p0, Laanb;->c:Laaml;

    .line 1152
    :cond_7
    iget-object v0, p0, Laanb;->c:Laaml;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Laanb;->a:[Laank;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanb;->a:[Laank;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Laanb;->a:[Laank;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v2, p0, Laanb;->a:[Laank;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Laanb;->b:[Laamf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laanb;->b:[Laamf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 52
    :goto_1
    iget-object v0, p0, Laanb;->b:[Laamf;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Laanb;->b:[Laamf;

    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Laanb;->c:Laaml;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Laanb;->c:Laaml;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 63
    return-void
.end method

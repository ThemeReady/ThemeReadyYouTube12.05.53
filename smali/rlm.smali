.class public final Lrlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Liac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lrlm;->a:J

    return-void
.end method

.method public constructor <init>(Liac;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lrlm;->b:Liac;

    .line 42
    return-void
.end method

.method public static a(JJ)Lhyg;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 101
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 104
    :cond_1
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 105
    sget-wide v2, Lrlm;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    .line 106
    long-to-double v0, p2

    sget-wide v4, Lrlm;->a:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 108
    new-array v4, v1, [I

    .line 109
    new-array v5, v1, [J

    .line 110
    new-array v6, v1, [J

    .line 111
    new-array v7, v1, [J

    .line 114
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 115
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    aput v8, v4, v0

    .line 116
    int-to-long v8, v0

    mul-long/2addr v8, v2

    aput-wide v8, v5, v0

    .line 117
    sget-wide v8, Lrlm;->a:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 118
    int-to-long v8, v0

    sget-wide v10, Lrlm;->a:J

    mul-long/2addr v8, v10

    aput-wide v8, v7, v0

    .line 119
    aget v8, v4, v0

    int-to-long v8, v8

    sub-long/2addr p0, v8

    .line 120
    aget-wide v8, v6, v0

    sub-long/2addr p2, v8

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lhyg;

    invoke-direct {v0, v4, v5, v6, v7}, Lhyg;-><init>([I[J[J[J)V

    goto :goto_0
.end method

.method static a(Liab;Liaf;)Lhyg;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-static {p0, p1}, Lrlm;->b(Liab;Liaf;)Lhyj;

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    .line 134
    const-string v0, "Unable to sniff ChunkIndex extractor"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v4, Lhzq;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 138
    invoke-static {v5, v6, v7, v1}, Lhxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lhzq;-><init>(Lhyj;Lhxu;)V

    .line 139
    new-instance v5, Lrln;

    invoke-direct {v5, p1, p0, v4}, Lrln;-><init>(Liaf;Liab;Lhzq;)V

    .line 12190
    :try_start_0
    new-instance v6, Lhyh;

    iget-object v3, v5, Lrln;->b:Liab;

    iget-object v7, v5, Lrln;->a:Liaf;

    iget-wide v8, v7, Liaf;->c:J

    iget-object v7, v5, Lrln;->b:Liab;

    iget-object v10, v5, Lrln;->a:Liaf;

    .line 12191
    invoke-interface {v7, v10}, Liab;->a(Liaf;)J

    invoke-direct {v6, v3, v8, v9}, Lhyh;-><init>(Liab;J)V

    .line 12192
    iget-object v3, v5, Lrln;->c:Lhzq;

    new-instance v7, Lhyi;

    invoke-direct {v7}, Lhyi;-><init>()V

    invoke-virtual {v3, v7}, Lhzq;->a(Lhyo;)V

    .line 12193
    iget-object v3, v5, Lrln;->c:Lhzq;

    iget-object v7, v3, Lhzq;->a:Lhyj;

    move v3, v2

    .line 12195
    :goto_1
    if-nez v3, :cond_1

    iget-object v8, v5, Lrln;->c:Lhzq;

    .line 13069
    iget-object v8, v8, Lhzq;->b:Lhym;

    if-nez v8, :cond_1

    .line 12196
    invoke-interface {v7, v6}, Lhyj;->a(Lhyk;)I

    move-result v3

    goto :goto_1

    .line 12198
    :cond_1
    if-eq v3, v0, :cond_2

    :goto_2
    invoke-static {v0}, Libn;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12200
    :try_start_1
    iget-object v0, v5, Lrln;->b:Liab;

    .line 14033
    invoke-static {v0}, Lrlm;->a(Liab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15069
    iget-object v0, v4, Lhzq;->b:Lhym;

    .line 148
    instance-of v2, v0, Lhyg;

    if-eqz v2, :cond_3

    .line 149
    check-cast v0, Lhyg;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12198
    goto :goto_2

    .line 12200
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, v5, Lrln;->b:Liab;

    .line 14033
    invoke-static {v2}, Lrlm;->a(Liab;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v2, "Exception loading ChunkIndex"

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 145
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method private static a(Liab;)V
    .locals 1

    .prologue
    .line 208
    :try_start_0
    invoke-interface {p0}, Liab;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Liab;Liaf;)Lhyj;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x8

    .line 157
    :try_start_0
    invoke-interface {p0, p1}, Liab;->a(Liaf;)J

    .line 1039
    new-instance v2, Libx;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Libx;-><init>(I)V

    .line 1040
    iget-object v3, v2, Libx;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-interface {p0, v3, v4, v5}, Liab;->a([BII)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1041
    invoke-virtual {v2}, Libx;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const v4, 0x1a45dfa3

    if-ne v3, v4, :cond_1

    .line 1042
    const/4 v0, 0x2

    .line 1047
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-static {p0}, Lrlm;->a(Liab;)V

    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    .line 1043
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Libx;->g()I

    move-result v2

    const v3, 0x66747970

    if-ne v2, v3, :cond_0

    .line 1044
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :pswitch_0
    new-instance v0, Lhzf;

    invoke-direct {v0}, Lhzf;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-static {p0}, Lrlm;->a(Liab;)V

    goto :goto_1

    .line 162
    :pswitch_1
    :try_start_2
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-static {p0}, Lrlm;->a(Liab;)V

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    invoke-static {p0}, Lrlm;->a(Liab;)V

    move-object v0, v1

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lrlm;->a(Liab;)V

    throw v0

    .line 1047
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhzu;)Lhyg;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    .line 52
    invoke-static {}, Lmqe;->b()V

    .line 53
    iget-object v1, p1, Lhzu;->a:Lhxu;

    .line 1092
    new-instance v10, Lhzq;

    .line 2087
    iget-object v0, v1, Lhxu;->e:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2088
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    .line 2087
    :goto_0
    invoke-direct {v10, v0, v1}, Lhzq;-><init>(Lhyj;Lhxu;)V

    .line 4150
    iget-object v6, p1, Lhzt;->c:Lhzs;

    .line 5241
    iget-object v11, p1, Lhzu;->e:Lhzs;

    iget-object v0, p1, Lhzu;->b:Ljava/lang/String;

    .line 6089
    invoke-virtual {v6, v0}, Lhzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6090
    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Lhzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object v4, v7

    .line 3072
    :goto_1
    new-instance v0, Liaf;

    iget-object v1, p1, Lhzu;->b:Ljava/lang/String;

    .line 7062
    iget-object v2, v4, Lhzs;->c:Ljava/lang/String;

    .line 8073
    invoke-static {v1, v2}, Licj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v4, Lhzs;->a:J

    iget-wide v4, v4, Lhzs;->b:J

    .line 9251
    iget-object v6, p1, Lhzu;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 3077
    new-instance v1, Lhzr;

    iget-object v2, p0, Lrlm;->b:Liac;

    .line 3078
    invoke-interface {v2}, Liac;->a()Liab;

    move-result-object v2

    iget-object v3, p1, Lhzu;->a:Lhxu;

    invoke-direct {v1, v2, v0, v3, v10}, Lhzr;-><init>(Liab;Liaf;Lhxu;Lhzq;)V

    .line 10075
    iget-object v0, v1, Lhzr;->a:Liaf;

    iget v2, v1, Lhzr;->d:I

    invoke-static {v0, v2}, Lick;->a(Liaf;I)Liaf;

    move-result-object v0

    .line 10078
    :try_start_0
    new-instance v2, Lhyh;

    iget-object v3, v1, Lhzr;->b:Liab;

    iget-wide v4, v0, Liaf;->c:J

    iget-object v6, v1, Lhzr;->b:Liab;

    .line 10079
    invoke-interface {v6, v0}, Liab;->a(Liaf;)J

    invoke-direct {v2, v3, v4, v5}, Lhyh;-><init>(Liab;J)V

    .line 10080
    iget v0, v1, Lhzr;->d:I

    if-nez v0, :cond_1

    .line 10081
    iget-object v0, v1, Lhzr;->c:Lhzq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhzq;->a(Lhyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10085
    :cond_1
    :try_start_1
    iget-object v0, v1, Lhzr;->c:Lhzq;

    iget-object v3, v0, Lhzq;->a:Lhyj;

    move v0, v9

    .line 10087
    :goto_2
    if-nez v0, :cond_8

    iget-boolean v0, v1, Lhzr;->e:Z

    .line 10088
    invoke-interface {v3, v2}, Lhyj;->a(Lhyk;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 2088
    :cond_2
    new-instance v0, Lhzf;

    invoke-direct {v0}, Lhzf;-><init>()V

    goto :goto_0

    .line 6092
    :cond_3
    iget-wide v2, v6, Lhzs;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v2, v6, Lhzs;->a:J

    iget-wide v12, v6, Lhzs;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v11, Lhzs;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 6093
    new-instance v0, Lhzs;

    iget-wide v2, v6, Lhzs;->a:J

    iget-wide v12, v11, Lhzs;->b:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_4

    .line 6094
    :goto_3
    invoke-direct/range {v0 .. v5}, Lhzs;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 6093
    goto :goto_1

    .line 6094
    :cond_4
    iget-wide v4, v6, Lhzs;->b:J

    iget-wide v12, v11, Lhzs;->b:J

    add-long/2addr v4, v12

    goto :goto_3

    .line 6095
    :cond_5
    iget-wide v2, v11, Lhzs;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-wide v2, v11, Lhzs;->a:J

    iget-wide v12, v11, Lhzs;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v6, Lhzs;->a:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_7

    .line 6096
    new-instance v0, Lhzs;

    iget-wide v2, v11, Lhzs;->a:J

    iget-wide v12, v6, Lhzs;->b:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_6

    .line 6097
    :goto_4
    invoke-direct/range {v0 .. v5}, Lhzs;-><init>(Ljava/lang/String;JJ)V

    move-object v4, v0

    .line 6096
    goto/16 :goto_1

    .line 6097
    :cond_6
    iget-wide v4, v11, Lhzs;->b:J

    iget-wide v12, v6, Lhzs;->b:J

    add-long/2addr v4, v12

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 6099
    goto/16 :goto_1

    .line 10090
    :cond_8
    if-eq v0, v8, :cond_9

    move v0, v8

    :goto_5
    :try_start_2
    invoke-static {v0}, Libn;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10092
    :try_start_3
    invoke-interface {v2}, Lhyk;->b()J

    move-result-wide v2

    iget-object v0, v1, Lhzr;->a:Liaf;

    iget-wide v4, v0, Liaf;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lhzr;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10095
    iget-object v0, v1, Lhzr;->b:Liab;

    invoke-static {v0}, Lick;->a(Liab;)V

    .line 11069
    iget-object v0, v10, Lhzq;->b:Lhym;

    .line 58
    instance-of v1, v0, Lhyg;

    if-eqz v1, :cond_a

    .line 59
    check-cast v0, Lhyg;

    .line 62
    :goto_6
    return-object v0

    :cond_9
    move v0, v9

    .line 10090
    goto :goto_5

    .line 10092
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Lhyk;->b()J

    move-result-wide v2

    iget-object v4, v1, Lhzr;->a:Liaf;

    iget-wide v4, v4, Liaf;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lhzr;->d:I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10095
    :catchall_1
    move-exception v0

    iget-object v1, v1, Lhzr;->b:Liab;

    invoke-static {v1}, Lick;->a(Liab;)V

    throw v0

    .line 61
    :cond_a
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v7

    .line 62
    goto :goto_6
.end method

.class final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkfz;

.field private synthetic b:Lkgb;


# direct methods
.method constructor <init>(Lkgb;Lkfz;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkgc;->b:Lkgb;

    iput-object p2, p0, Lkgc;->a:Lkfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 78
    iget-object v4, p0, Lkgc;->b:Lkgb;

    iget-object v1, p0, Lkgc;->a:Lkfz;

    .line 2049
    iget-object v0, v4, Lkee;->b:Landroid/app/Application;

    .line 4022
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkjk;->a(Ljava/lang/String;Landroid/content/Context;)Laalx;

    move-result-object v2

    iput-object v2, v1, Lkfz;->j:Laalx;

    .line 3171
    invoke-static {v0}, Lkjf;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lkfz;->k:I

    .line 1088
    const/4 v0, 0x0

    .line 1090
    iget-object v2, v4, Lkgb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1091
    :try_start_0
    iget-object v3, v4, Lkgb;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v1, v4, Lkgb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v4, Lkgb;->e:I

    if-lt v1, v3, :cond_1d

    .line 1093
    iget-object v0, v4, Lkgb;->f:Ljava/util/List;

    iget-object v1, v4, Lkgb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkfz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfz;

    .line 1094
    iget-object v1, v4, Lkgb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v0

    .line 1096
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    if-eqz v3, :cond_1c

    .line 1099
    iget-object v5, v4, Lkgb;->g:Lkga;

    .line 5031
    new-instance v6, Laanr;

    invoke-direct {v6}, Laanr;-><init>()V

    .line 5032
    new-instance v7, Laamy;

    invoke-direct {v7}, Laamy;-><init>()V

    .line 5033
    iput-object v7, v6, Laanr;->e:Laamy;

    .line 5034
    array-length v0, v3

    new-array v0, v0, [Laamx;

    iput-object v0, v7, Laamy;->a:[Laamx;

    .line 5035
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 5036
    iget-object v1, v7, Laamy;->a:[Laamx;

    new-instance v2, Laamx;

    invoke-direct {v2}, Laamx;-><init>()V

    aput-object v2, v1, v0

    .line 5039
    aget-object v1, v3, v0

    iget v1, v1, Lkfz;->e:I

    if-lez v1, :cond_0

    .line 5040
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkfz;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->g:Ljava/lang/Integer;

    .line 5043
    :cond_0
    aget-object v1, v3, v0

    iget v1, v1, Lkfz;->d:I

    if-lez v1, :cond_1

    .line 5044
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkfz;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->f:Ljava/lang/Integer;

    .line 5047
    :cond_1
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkfz;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 5048
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkfz;->c:J

    long-to-int v2, v8

    .line 5049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->c:Ljava/lang/Integer;

    .line 5052
    :cond_2
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkfz;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 5053
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkfz;->b:J

    long-to-int v2, v8

    .line 5054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->d:Ljava/lang/Integer;

    .line 5057
    :cond_3
    aget-object v1, v3, v0

    iget v1, v1, Lkfz;->h:I

    if-ltz v1, :cond_4

    .line 5058
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkfz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->e:Ljava/lang/Integer;

    .line 5061
    :cond_4
    aget-object v1, v3, v0

    iget v1, v1, Lkfz;->h:I

    if-ltz v1, :cond_5

    .line 5062
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget v2, v2, Lkfz;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->e:Ljava/lang/Integer;

    .line 5065
    :cond_5
    aget-object v1, v3, v0

    iget-object v1, v1, Lkfz;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5066
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkfz;->i:Ljava/lang/String;

    .line 6180
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 6181
    :cond_6
    const/4 v1, 0x0

    .line 6190
    :goto_2
    iput-object v1, v2, Laamx;->a:Ljava/lang/String;

    .line 5070
    :cond_7
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v2, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkfz;->g:Ljava/lang/String;

    .line 7098
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 7099
    :cond_8
    const/4 v1, 0x0

    .line 7114
    :goto_3
    iput v1, v2, Laamx;->h:I

    .line 5073
    aget-object v1, v3, v0

    iget-object v1, v1, Lkfz;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 5074
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v8, v1, v0

    aget-object v1, v3, v0

    iget-object v1, v1, Lkfz;->f:Ljava/lang/String;

    iget-object v2, v5, Lkga;->e:Lkht;

    .line 8136
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 8137
    :cond_9
    const/4 v1, 0x0

    .line 8175
    :cond_a
    :goto_4
    iput-object v1, v8, Laamx;->b:Ljava/lang/String;

    .line 5077
    :cond_b
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-object v2, v2, Lkfz;->j:Laalx;

    iput-object v2, v1, Laamx;->i:Laalx;

    .line 5084
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    new-instance v2, Laamw;

    invoke-direct {v2}, Laamw;-><init>()V

    iput-object v2, v1, Laamx;->j:Laamw;

    .line 5085
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    iget-object v1, v1, Laamx;->j:Laamw;

    aget-object v2, v3, v0

    iget v2, v2, Lkfz;->k:I

    iput v2, v1, Laamw;->a:I

    .line 5086
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Laamx;->k:Laamv;

    .line 5087
    aget-object v1, v3, v0

    iget-wide v8, v1, Lkfz;->a:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 5088
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    aget-object v2, v3, v0

    iget-wide v8, v2, Lkfz;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Laamx;->l:Ljava/lang/Long;

    .line 5090
    :cond_c
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Laamx;->m:I

    .line 5091
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Laamx;->n:I

    .line 5092
    iget-object v1, v7, Laamy;->a:[Laamx;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laamx;->o:Ljava/lang/Integer;

    .line 5035
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1096
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6184
    :cond_d
    sget-object v8, Lkga;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 6185
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 6186
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 6188
    :cond_e
    const-string v8, "NetworkCollector"

    const-string v9, "contentType extraction failed for %s, skipping logging path"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 6189
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6188
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6190
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 7101
    :cond_f
    const-string v8, "http/1.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 7102
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 7103
    :cond_10
    const-string v8, "spdy/2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 7104
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 7105
    :cond_11
    const-string v8, "spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 7106
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 7107
    :cond_12
    const-string v8, "spdy/3.1"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 7108
    const/4 v1, 0x4

    goto/16 :goto_3

    .line 7109
    :cond_13
    const-string v8, "h2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 7110
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 7111
    :cond_14
    const-string v8, "quic/1+spdy/3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7112
    const/4 v1, 0x6

    goto/16 :goto_3

    .line 7114
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 8140
    :cond_16
    if-eqz v2, :cond_17

    .line 8141
    invoke-interface {v2, v1}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8148
    :cond_17
    const/4 v2, 0x0

    .line 8152
    sget-object v9, Lkga;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 8154
    const/4 v2, 0x1

    .line 8155
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 8159
    :cond_18
    sget-object v9, Lkga;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8160
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 8161
    const/4 v2, 0x1

    .line 8162
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 8165
    :cond_19
    if-nez v2, :cond_a

    .line 8167
    sget-object v2, Lkga;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 8169
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 8172
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 5094
    :cond_1b
    invoke-virtual {v4, v6}, Lkgb;->a(Laanr;)V

    .line 1101
    :cond_1c
    return-void

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method

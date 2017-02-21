.class public final Lhug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwd;


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/regex/Pattern;

.field private static l:Ljava/util/regex/Pattern;

.field private static m:Ljava/util/regex/Pattern;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->a:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "CODECS=\"(.+?)\""

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->b:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->c:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->d:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 81
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->e:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->f:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->g:Ljava/util/regex/Pattern;

    .line 86
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->h:Ljava/util/regex/Pattern;

    .line 89
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->i:Ljava/util/regex/Pattern;

    .line 91
    const-string v0, "URI=\"(.+?)\""

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->j:Ljava/util/regex/Pattern;

    .line 93
    const-string v0, "IV=([^,.*]+)"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->k:Ljava/util/regex/Pattern;

    .line 95
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->l:Ljava/util/regex/Pattern;

    .line 98
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->m:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, "NAME=\"(.+?)\""

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->n:Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhug;->o:Ljava/util/regex/Pattern;

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhuh;Ljava/lang/String;)Lhub;
    .locals 25

    .prologue
    .line 145
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v7, -0x1

    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v5, 0x0

    .line 156
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 158
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhuh;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 159
    invoke-virtual/range {p0 .. p0}, Lhuh;->b()Ljava/lang/String;

    move-result-object v23

    .line 160
    const-string v4, "#EXT-X-MEDIA"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    sget-object v4, Lhug;->l:Ljava/util/regex/Pattern;

    const-string v5, "TYPE"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    sget-object v4, Lhug;->o:Ljava/util/regex/Pattern;

    const-string v5, "INSTREAM-ID"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v5, "CC1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    sget-object v4, Lhug;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_1
    const-string v5, "SUBTITLES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 170
    sget-object v4, Lhug;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    sget-object v4, Lhug;->j:Ljava/util/regex/Pattern;

    const-string v6, "URI"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v6}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 172
    sget-object v4, Lhug;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 173
    new-instance v4, Lhnf;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lhnf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v5, Lhui;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Lhui;-><init>(Ljava/lang/String;Lhnf;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    const-string v5, "AUDIO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    sget-object v4, Lhug;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 179
    sget-object v4, Lhug;->j:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 180
    if-eqz v24, :cond_0

    .line 181
    sget-object v4, Lhug;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v4, Lhnf;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lhnf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v5, Lhui;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Lhui;-><init>(Ljava/lang/String;Lhnf;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_3
    const-string v4, "#EXT-X-STREAM-INF"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 190
    sget-object v4, Lhug;->a:Ljava/util/regex/Pattern;

    const-string v5, "BANDWIDTH"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhue;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v8

    .line 191
    sget-object v4, Lhug;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    .line 192
    sget-object v4, Lhug;->n:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    .line 193
    sget-object v4, Lhug;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 197
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 198
    if-gtz v4, :cond_4

    .line 200
    const/4 v4, -0x1

    .line 202
    :cond_4
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 203
    if-gtz v5, :cond_5

    .line 205
    const/4 v5, -0x1

    .line 211
    :cond_5
    :goto_1
    const/4 v6, 0x1

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v8

    .line 212
    goto/16 :goto_0

    .line 208
    :cond_6
    const/4 v4, -0x1

    .line 209
    const/4 v5, -0x1

    goto :goto_1

    .line 212
    :cond_7
    const-string v4, "#"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v15, :cond_0

    .line 213
    if-nez v16, :cond_9

    .line 214
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    :goto_2
    new-instance v4, Lhnf;

    const-string v6, "application/x-mpegURL"

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v12, v19

    invoke-direct/range {v4 .. v14}, Lhnf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v5, Lhui;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4}, Lhui;-><init>(Ljava/lang/String;Lhnf;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v7, -0x1

    .line 223
    const/4 v6, -0x1

    .line 224
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v4, Lhub;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v1, v2, v3}, Lhub;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_9
    move-object/from16 v5, v16

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Lhuf;
    .locals 4

    .prologue
    .line 112
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Lhuh;

    invoke-direct {v2, v0, v1}, Lhuh;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lhug;->a(Lhuh;Ljava/lang/String;)Lhub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    .line 132
    :goto_1
    return-object v0

    .line 123
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lhuh;

    invoke-direct {v2, v0, v1}, Lhuh;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lhug;->b(Lhuh;Ljava/lang/String;)Lhuc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 138
    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 134
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lhxn;->a(Ljava/io/Closeable;)V

    .line 140
    new-instance v0, Lhlv;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lhuh;Ljava/lang/String;)Lhuc;
    .locals 13

    .prologue
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v3, 0x0

    .line 237
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const-wide/16 v6, 0x0

    .line 241
    const-wide/16 v4, 0x0

    .line 244
    const/4 v2, 0x0

    .line 246
    const/4 v1, 0x0

    .line 248
    const/4 v0, 0x0

    move v9, v3

    move v10, v8

    move v8, v2

    move-wide v2, v6

    move-object v6, v0

    move v7, v1

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhuh;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {p0}, Lhuh;->b()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v0, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lhug;->f:Ljava/util/regex/Pattern;

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-static {v1, v0, v9}, Lhue;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 256
    :cond_1
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    sget-object v0, Lhug;->e:Ljava/util/regex/Pattern;

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v1, v0, v8}, Lhue;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v10, v0

    .line 258
    goto :goto_0

    .line 259
    :cond_2
    const-string v0, "#EXT-X-VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    sget-object v0, Lhug;->g:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-VERSION"

    invoke-static {v1, v0, v12}, Lhue;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    goto :goto_0

    .line 261
    :cond_3
    const-string v0, "#EXTINF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    sget-object v0, Lhug;->d:Ljava/util/regex/Pattern;

    const-string v2, "#EXTINF"

    .line 1048
    invoke-static {v1, v0, v2}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 264
    :cond_4
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    sget-object v0, Lhug;->i:Ljava/util/regex/Pattern;

    const-string v6, "METHOD"

    invoke-static {v1, v0, v6}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 267
    if-eqz v6, :cond_5

    .line 268
    sget-object v0, Lhug;->j:Ljava/util/regex/Pattern;

    const-string v7, "URI"

    invoke-static {v1, v0, v7}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    sget-object v0, Lhug;->k:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 272
    :cond_5
    const/4 v0, 0x0

    move v7, v6

    move-object v6, v0

    .line 274
    goto :goto_0

    :cond_6
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    sget-object v0, Lhug;->h:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-BYTERANGE"

    invoke-static {v1, v0, v12}, Lhue;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_0

    .line 279
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    .line 281
    :cond_7
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 283
    :cond_8
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 287
    if-eqz v7, :cond_9

    .line 289
    if-nez v6, :cond_9

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 294
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 298
    new-instance v0, Lhud;

    invoke-direct/range {v0 .. v5}, Lhud;-><init>(Ljava/lang/String;DJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 302
    const-wide/16 v2, 0x0

    .line 307
    goto/16 :goto_0

    :cond_a
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 311
    :cond_b
    new-instance v0, Lhuc;

    .line 312
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v10, v9, v1}, Lhuc;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 311
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Lhug;->a(Ljava/lang/String;Ljava/io/InputStream;)Lhuf;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/moxie/common/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/AnalyticsManager;

.field private static b:J

.field private static c:Ljava/lang/Integer;


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/Set;

.field private i:Lzll;

.field private j:Lzlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    .line 52
    new-instance v0, Lzll;

    invoke-direct {v0}, Lzll;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    .line 53
    new-instance v0, Lzlj;

    .line 1281
    invoke-direct {v0}, Lzlj;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    .line 54
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/AnalyticsManager;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/moxie/common/AnalyticsManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    return-object v0
.end method

.method public static getRelativeTimeInMillis()J
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDatapointNameList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli;

    .line 202
    iget-object v0, v0, Lzli;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    return-object v1
.end method

.method public getDatapointTimeList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli;

    .line 191
    iget-object v0, v0, Lzli;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    return-object v1
.end method

.method public getPlayback()Lzph;
    .locals 15

    .prologue
    .line 211
    invoke-static {}, Lzlk;->a()Lzlk;

    move-result-object v0

    iget-wide v12, v0, Lzlk;->c:J

    .line 212
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzlk;

    .line 217
    new-instance v0, Lzpg;

    iget-object v1, v4, Lzlk;->a:Ljava/lang/String;

    iget-wide v2, v4, Lzlk;->b:J

    iget-wide v4, v4, Lzlk;->c:J

    invoke-direct/range {v0 .. v5}, Lzpg;-><init>(Ljava/lang/String;JJ)V

    .line 220
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    new-instance v1, Lzpf;

    invoke-direct {v1, v0, v8}, Lzpf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Lzpe;

    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget v1, v1, Lzlj;->a:I

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget-object v2, v2, Lzlj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget v3, v3, Lzlj;->c:I

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget v4, v4, Lzlj;->d:I

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget v5, v5, Lzlj;->e:I

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget v6, v6, Lzlj;->f:I

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget-object v7, v7, Lzlj;->g:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget-object v10, v10, Lzlj;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iget-object v11, v11, Lzlj;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lzpe;-><init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lzpt;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget-boolean v2, v2, Lzll;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget v3, v3, Lzll;->b:F

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget v4, v4, Lzll;->c:F

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget v5, v5, Lzll;->d:F

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget v6, v6, Lzll;->e:F

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget v7, v7, Lzll;->f:F

    invoke-direct/range {v1 .. v7}, Lzpt;-><init>(Ljava/lang/Boolean;FFFFF)V

    .line 238
    new-instance v3, Lzph;

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lzph;-><init>(JLjava/util/Map;Lzpe;Lzpt;)V

    return-object v3
.end method

.method public pushNewDatapoint(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sget-object v4, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 146
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sub-long v2, v0, v2

    .line 147
    new-instance v4, Lzli;

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/Integer;

    long-to-int v2, v2

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lzli;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 151
    iput-object p1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public pushNewErrorState(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v1, "SPOTLIGHT_ERROR_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public pushNewFsmState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lzlk;->a()Lzlk;

    move-result-object v1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_0
    new-instance v2, Lzlk;

    invoke-direct {v2, v1, p2}, Lzlk;-><init>(Lzlk;Ljava/lang/String;)V

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlk;

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 96
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    return-void
.end method

.method public setAverageDownloadSpeed(F)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iput p1, v0, Lzll;->f:F

    .line 120
    return-void
.end method

.method public setEngineStats(IIIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput p1, v0, Lzlj;->a:I

    .line 132
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput p2, v0, Lzlj;->c:I

    .line 133
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput p3, v0, Lzlj;->d:I

    .line 134
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput p4, v0, Lzlj;->e:I

    .line 135
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput p5, v0, Lzlj;->f:I

    .line 136
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput-object p6, v0, Lzlj;->g:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setFpsStats(FFF)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iput p1, v0, Lzll;->c:F

    .line 114
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iput p2, v0, Lzll;->d:F

    .line 115
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iput p3, v0, Lzll;->e:F

    .line 116
    return-void
.end method

.method public setInitialBufferTimeMs(F)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iput p1, v0, Lzll;->b:F

    .line 110
    return-void
.end method

.method public setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput-object p1, v0, Lzlj;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput-object p2, v0, Lzlj;->h:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lzlj;

    iput-object p3, v0, Lzlj;->i:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 66
    const-string v0, "INIT_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    .line 69
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 78
    const-string v0, "END_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    new-instance v1, Lzli;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lzli;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v2

    .line 83
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    .line 87
    invoke-virtual {v0, v2, v3}, Lzlk;->a(J)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lzlk;->a()Lzlk;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lzlk;->a(J)V

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 242
    const-string v0, "\n\nDatapoints:"

    .line 243
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzli;

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lzli;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 245
    goto :goto_0

    .line 248
    :cond_0
    const-string v0, "\n\nEngine States:"

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzlk;->a()Lzlk;

    move-result-object v1

    invoke-virtual {v1}, Lzlk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nRoot: \n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzlk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public userSetVr(Z)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lzll;

    iget-boolean v1, v0, Lzll;->a:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lzll;->a:Z

    .line 106
    return-void
.end method

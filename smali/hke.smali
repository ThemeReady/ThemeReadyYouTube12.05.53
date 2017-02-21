.class public final Lhke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhks;


# instance fields
.field private a:Lhux;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/os/Handler;

.field private e:Lhkg;

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lhux;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhke;-><init>(Lhux;B)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lhux;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 101
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lhke;-><init>(Lhux;Landroid/os/Handler;Lhkg;IIFF)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lhux;Landroid/os/Handler;Lhkg;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lhke;->a:Lhux;

    .line 126
    iput-object v0, p0, Lhke;->d:Landroid/os/Handler;

    .line 127
    iput-object v0, p0, Lhke;->e:Lhkg;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhke;->b:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhke;->c:Ljava/util/HashMap;

    .line 130
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhke;->f:J

    .line 131
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhke;->g:J

    .line 132
    iput p6, p0, Lhke;->h:F

    .line 133
    iput p7, p0, Lhke;->i:F

    .line 134
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lhke;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhke;->e:Lhkg;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lhke;->d:Landroid/os/Handler;

    new-instance v1, Lhkf;

    invoke-direct {v1, p0, p1}, Lhkf;-><init>(Lhke;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 212
    iget v0, p0, Lhke;->l:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 213
    :goto_0
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lhke;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    .line 215
    iget-boolean v6, v0, Lhkh;->c:Z

    or-int/2addr v5, v6

    .line 216
    iget-wide v8, v0, Lhkh;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 217
    iget v0, v0, Lhkh;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 216
    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lhke;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lhke;->m:Z

    .line 223
    iget-boolean v0, p0, Lhke;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhke;->n:Z

    if-nez v0, :cond_8

    .line 224
    sget-object v0, Lhvz;->a:Lhvz;

    invoke-virtual {v0}, Lhvz;->a()V

    .line 225
    iput-boolean v7, p0, Lhke;->n:Z

    .line 226
    invoke-direct {p0, v7}, Lhke;->a(Z)V

    .line 233
    :cond_4
    :goto_3
    iput-wide v10, p0, Lhke;->k:J

    .line 234
    iget-boolean v0, p0, Lhke;->m:Z

    if-eqz v0, :cond_9

    .line 235
    :goto_4
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 236
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lhke;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    .line 238
    iget-wide v0, v0, Lhkh;->d:J

    .line 239
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lhke;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lhke;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 241
    :cond_5
    iput-wide v0, p0, Lhke;->k:J

    .line 235
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 220
    goto :goto_2

    .line 227
    :cond_8
    iget-boolean v0, p0, Lhke;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lhke;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 228
    sget-object v0, Lhvz;->a:Lhvz;

    invoke-virtual {v0}, Lhvz;->b()V

    .line 229
    iput-boolean v2, p0, Lhke;->n:Z

    .line 230
    invoke-direct {p0, v2}, Lhke;->a(Z)V

    goto :goto_3

    .line 245
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lhke;->a:Lhux;

    iget v1, p0, Lhke;->j:I

    invoke-interface {v0, v1}, Lhux;->a(I)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lhke;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    .line 147
    iget v1, p0, Lhke;->j:I

    iget v0, v0, Lhkh;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lhke;->j:I

    .line 148
    invoke-direct {p0}, Lhke;->c()V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lhke;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lhke;->c:Ljava/util/HashMap;

    new-instance v1, Lhkh;

    invoke-direct {v1, p2}, Lhkh;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v0, p0, Lhke;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lhke;->j:I

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .prologue
    .line 1192
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 1193
    const/4 v0, 0x0

    move v1, v0

    .line 166
    :goto_0
    iget-object v0, p0, Lhke;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkh;

    .line 167
    iget v2, v0, Lhkh;->b:I

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, Lhkh;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lhkh;->c:Z

    if-eq v2, p6, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 169
    :goto_1
    if-eqz v2, :cond_1

    .line 170
    iput v1, v0, Lhkh;->b:I

    .line 171
    iput-wide p4, v0, Lhkh;->d:J

    .line 172
    iput-boolean p6, v0, Lhkh;->c:Z

    .line 176
    :cond_1
    iget-object v0, p0, Lhke;->a:Lhux;

    invoke-interface {v0}, Lhux;->b()I

    move-result v0

    .line 2203
    int-to-float v0, v0

    iget v1, p0, Lhke;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2204
    iget v1, p0, Lhke;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    .line 178
    :goto_2
    iget v1, p0, Lhke;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    .line 179
    :goto_3
    if-eqz v1, :cond_2

    .line 180
    iput v0, p0, Lhke;->l:I

    .line 184
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 185
    :cond_3
    invoke-direct {p0}, Lhke;->c()V

    .line 188
    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lhke;->k:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 1195
    :cond_5
    sub-long v0, p4, p2

    .line 1196
    iget-wide v2, p0, Lhke;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1197
    :cond_6
    iget-wide v2, p0, Lhke;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 1198
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 2205
    :cond_9
    iget v1, p0, Lhke;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    .line 2206
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 178
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 188
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b()Lhux;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhke;->a:Lhux;

    return-object v0
.end method

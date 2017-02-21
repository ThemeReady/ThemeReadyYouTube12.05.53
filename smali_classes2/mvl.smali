.class abstract Lmvl;
.super Laarf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Lmvv;

.field private c:Z

.field private d:Lmvp;

.field private e:Lmvm;

.field private f:Z

.field private g:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lmvv;ZLmvp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Laarf;-><init>()V

    .line 35
    iput-object p1, p0, Lmvl;->b:Lmvv;

    .line 36
    iput-boolean p2, p0, Lmvl;->c:Z

    .line 37
    iput-object p3, p0, Lmvl;->d:Lmvp;

    .line 38
    new-instance v0, Lmvm;

    .line 1166
    invoke-direct {v0}, Lmvm;-><init>()V

    iput-object v0, p0, Lmvl;->e:Lmvm;

    .line 39
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmvl;->b:Lmvv;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmvv;->d:Z

    .line 1059
    iput-object p1, p0, Lmvl;->g:Ljava/io/IOException;

    .line 135
    return-void
.end method


# virtual methods
.method protected abstract a(Laarh;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method final a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmvl;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmvl;->g:Ljava/io/IOException;

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Laard;Laarh;)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 71
    iget-object v0, p0, Lmvl;->d:Lmvp;

    invoke-virtual {v0, p2}, Lmvp;->a(Laarh;)V

    .line 1146
    invoke-virtual {p2}, Laarh;->e()Ljava/util/Map;

    move-result-object v2

    .line 1147
    const-string v0, "content-length"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1155
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lmvl;->e:Lmvm;

    invoke-virtual {v1, v0}, Lmvm;->a(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p1, v0}, Laard;->a(Ljava/nio/ByteBuffer;)V

    .line 76
    return-void

    .line 1150
    :cond_0
    const-string v0, "content-length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1151
    const-string v3, "content-encoding"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1153
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Laard;Laarh;Laapp;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p3}, Laapp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Lmvl;->a(Ljava/io/IOException;)V

    .line 108
    return-void

    :cond_0
    move-object v0, p3

    .line 107
    goto :goto_0
.end method

.method public final a(Laard;Laarh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    iget-boolean v0, p0, Lmvl;->c:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lmvl;->d:Lmvp;

    invoke-virtual {v0, p3}, Lmvp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Laard;->b()V

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lmvl;->a(Laarh;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmvl;->a:Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvl;->f:Z

    .line 58
    invoke-virtual {p1}, Laard;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lmvl;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Laard;Laarh;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmvl;->e:Lmvm;

    invoke-virtual {v0, p3}, Lmvm;->a(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, p3}, Laard;->a(Ljava/nio/ByteBuffer;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Laard;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final b(Laard;Laarh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lmvl;->e:Lmvm;

    .line 1178
    iget-object v0, v2, Lmvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1199
    :goto_0
    invoke-virtual {p0, p2, v0}, Lmvl;->a(Laarh;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmvl;->a:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmvl;->a(Ljava/io/IOException;)V

    .line 98
    return-void

    .line 1181
    :cond_0
    iget-object v0, v2, Lmvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1182
    iget-object v0, v2, Lmvm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1186
    :cond_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 1190
    :cond_2
    iget-object v0, v2, Lmvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1191
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1192
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1193
    goto :goto_1

    .line 1194
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1195
    iget-object v0, v2, Lmvm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1196
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 1198
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v0, v1

    .line 1199
    goto :goto_0
.end method

.method public final c(Laard;Laarh;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lmvl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1013
    :goto_0
    invoke-direct {p0, v0}, Lmvl;->a(Ljava/io/IOException;)V

    .line 117
    return-void

    .line 1013
    :cond_0
    sget-object v0, Lmvx;->a:Lmvw;

    goto :goto_0
.end method

.class public final Lrsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;
.implements Lrse;


# instance fields
.field private a:[B

.field private b:Z

.field private c:Landroid/os/Looper;

.field private d:Lrte;

.field private e:Ljava/util/HashMap;

.field private f:Landroid/os/Handler;

.field private g:Lrsq;

.field private h:Ljava/util/List;

.field private i:Lhpd;

.field private j:Lhwg;

.field private k:Lrza;

.field private l:Lhpc;

.field private m:I

.field private n:Lhot;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lrte;Ljava/util/HashMap;Landroid/os/Handler;Lrsq;Lhpd;Lhwg;Lrza;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsb;->h:Ljava/util/List;

    .line 69
    iput-boolean p1, p0, Lrsb;->b:Z

    .line 70
    iput-object p2, p0, Lrsb;->c:Landroid/os/Looper;

    .line 71
    iput-object p3, p0, Lrsb;->d:Lrte;

    .line 72
    iput-object p4, p0, Lrsb;->e:Ljava/util/HashMap;

    .line 73
    iput-object p5, p0, Lrsb;->f:Landroid/os/Handler;

    .line 74
    iput-object p6, p0, Lrsb;->g:Lrsq;

    .line 75
    iput-object p7, p0, Lrsb;->i:Lhpd;

    .line 76
    iput-object p8, p0, Lrsb;->j:Lhwg;

    .line 77
    iput-object p9, p0, Lrsb;->k:Lrza;

    .line 78
    const-string v0, "sessionSharing"

    const-string v1, "enable"

    .line 1136
    iget-object v2, p7, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v0, p7, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lrsb;->a:[B

    .line 80
    sget-object v0, Lrsa;->a:Ljava/util/UUID;

    iget-object v1, p0, Lrsb;->a:[B

    invoke-static {v0, v1}, Lhpd;->a(Ljava/util/UUID;[B)Lhpc;

    move-result-object v0

    iput-object v0, p0, Lrsb;->l:Lhpc;

    .line 81
    invoke-virtual {p7, p0}, Lhpd;->a(Lhpa;)V

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Lrsb;->m:I

    .line 83
    return-void
.end method

.method private static b(Lhot;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lrsa;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Lhot;->a(Ljava/util/UUID;)Lhov;

    move-result-object v0

    iget-object v0, v0, Lhov;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 10

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 221
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 222
    iget-wide v2, v0, Lrsd;->c:J

    .line 223
    iget-object v1, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 224
    iget-wide v6, v0, Lrsd;->c:J

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    .line 226
    iget-wide v2, v0, Lrsd;->c:J

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_2
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 228
    goto :goto_1

    .line 229
    :cond_0
    const-string v0, "Evicting session with DRM InitData "

    iget-object v2, v1, Lrsd;->b:Lhot;

    invoke-static {v2}, Lrsb;->b(Lhot;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    :goto_3
    iget-object v0, v1, Lrsd;->a:Lrso;

    .line 1198
    const/4 v2, 0x0

    iput-object v2, v0, Lrso;->g:Lrsq;

    .line 1199
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_2
    return-void

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 171
    iget v0, p0, Lrsb;->m:I

    if-ne v0, v4, :cond_0

    .line 192
    :goto_0
    return v4

    .line 176
    :cond_0
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 177
    iget-object v0, v0, Lrsd;->a:Lrso;

    .line 1125
    iget v0, v0, Lrso;->j:I

    .line 178
    if-nez v0, :cond_1

    move v4, v2

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    if-ne v0, v6, :cond_2

    move v3, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-ne v0, v5, :cond_6

    move v0, v4

    :goto_2
    move v1, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-eqz v1, :cond_4

    move v4, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    if-eqz v3, :cond_5

    move v4, v6

    .line 189
    goto :goto_0

    :cond_5
    move v4, v5

    .line 192
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lhot;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    .line 99
    iget v1, p0, Lrsb;->m:I

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 100
    if-nez p1, :cond_2

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lrsb;->n:Lhot;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string v0, "Received drmInitData: "

    invoke-static {p1}, Lrsb;->b(Lhot;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_2
    iput-object p1, p0, Lrsb;->n:Lhot;

    .line 108
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 109
    iget-object v2, v0, Lrsd;->b:Lhot;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    iget-object v1, p0, Lrsb;->j:Lhwg;

    invoke-interface {v1}, Lhwg;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lrsd;->c:J

    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-direct {p0}, Lrsb;->e()V

    .line 117
    :try_start_0
    new-instance v11, Lrsd;

    .line 1051
    invoke-direct {v11}, Lrsd;-><init>()V

    .line 118
    iput-object p1, v11, Lrsd;->b:Lhot;

    .line 119
    new-instance v0, Lrso;

    iget-boolean v1, p0, Lrsb;->b:Z

    iget-object v2, p0, Lrsb;->c:Landroid/os/Looper;

    iget-object v3, p0, Lrsb;->d:Lrte;

    iget-object v4, p0, Lrsb;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lrsb;->f:Landroid/os/Handler;

    iget-object v6, p0, Lrsb;->g:Lrsq;

    new-instance v7, Lrsc;

    invoke-direct {v7}, Lrsc;-><init>()V

    iget-object v8, p0, Lrsb;->i:Lhpd;

    iget-object v9, p0, Lrsb;->j:Lhwg;

    iget-object v10, p0, Lrsb;->k:Lrza;

    invoke-direct/range {v0 .. v10}, Lrso;-><init>(ZLandroid/os/Looper;Lrte;Ljava/util/HashMap;Landroid/os/Handler;Lrsq;Lmqg;Lhpd;Lhwg;Lrza;)V

    iput-object v0, v11, Lrsd;->a:Lrso;

    .line 135
    iget-object v0, p0, Lrsb;->i:Lhpd;

    invoke-virtual {v0, p0}, Lhpd;->a(Lhpa;)V

    .line 136
    iget-object v0, v11, Lrsd;->a:Lrso;

    invoke-virtual {v0, p1}, Lrso;->a(Lhot;)V

    .line 137
    iget-object v0, p0, Lrsb;->j:Lhwg;

    invoke-interface {v0}, Lhwg;->a()J

    move-result-wide v0

    iput-wide v0, v11, Lrsd;->d:J

    .line 138
    iget-wide v0, v11, Lrsd;->d:J

    iput-wide v0, v11, Lrsd;->c:J

    .line 139
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opened DrmSession number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lhpi; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 144
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 89
    iget-object v2, v0, Lrsd;->a:Lrso;

    .line 1129
    iget-object v2, v2, Lrso;->k:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, v0, Lrsd;->a:Lrso;

    .line 2141
    iget-object v0, v0, Lrso;->d:Lrss;

    invoke-virtual {v0, p2}, Lrss;->sendEmptyMessage(I)Z

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_1
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No corresponding session found for event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lrsb;->l:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Lhoy;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lrsb;->l:Lhpc;

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsd;

    .line 209
    iget-object v2, v0, Lrsd;->a:Lrso;

    invoke-virtual {v2}, Lrso;->c()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v0, v0, Lrsd;->a:Lrso;

    invoke-virtual {v0}, Lrso;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    iget v0, p0, Lrsb;->m:I

    if-ne v0, v2, :cond_0

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p0, Lrsb;->i:Lhpd;

    iget-object v1, p0, Lrsb;->a:[B

    invoke-virtual {v0, v1}, Lhpd;->a([B)V

    .line 164
    iput v2, p0, Lrsb;->m:I

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lrsb;->n:Lhot;

    .line 166
    iget-object v0, p0, Lrsb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

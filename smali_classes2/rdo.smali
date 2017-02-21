.class public final Lrdo;
.super Lrem;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lrfa;

.field public final d:Ljvw;

.field public final e:Lqzl;

.field public final f:Ljava/lang/String;

.field public final g:Lqrk;

.field public h:Lrdq;

.field private k:Lmpd;

.field private l:Ljsw;

.field private m:Z

.field private n:Lrdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.Cast"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrdo;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqzl;Lrfa;Landroid/content/Context;Lrfi;Lnaa;Ljava/lang/String;Ljvw;Ljsw;ZLmpd;Lqrk;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p3, p4, p5}, Lrem;-><init>(Landroid/content/Context;Lrfi;Lnaa;)V

    .line 104
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzl;

    iput-object v0, p0, Lrdo;->e:Lqzl;

    .line 105
    iput-object p2, p0, Lrdo;->c:Lrfa;

    .line 106
    sget-object v0, Lrdq;->c:Lrdq;

    iput-object v0, p0, Lrdo;->h:Lrdq;

    .line 107
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvw;

    iput-object v0, p0, Lrdo;->d:Ljvw;

    .line 108
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    iput-object v0, p0, Lrdo;->l:Ljsw;

    .line 109
    invoke-static {p6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdo;->f:Ljava/lang/String;

    .line 110
    if-nez p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrdo;->m:Z

    .line 111
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lrdo;->k:Lmpd;

    .line 112
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lrdo;->g:Lqrk;

    .line 113
    new-instance v0, Lrdp;

    invoke-direct {v0, p0}, Lrdp;-><init>(Lrdo;)V

    iput-object v0, p0, Lrdo;->n:Lrdp;

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    const-string v3, "launchApp start"

    invoke-static {v0, v3}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lrdq;->a:Lrdq;

    iput-object v0, p0, Lrdo;->h:Lrdq;

    .line 123
    iget-object v0, p0, Lrdo;->g:Lqrk;

    const-string v3, "cc_c"

    invoke-interface {v0, v3}, Lqrk;->a(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lrdo;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->f()I

    move-result v3

    .line 1221
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 1222
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "reconnectionStatus=%d reconnecting=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 1227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1224
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2101
    iget-object v1, p0, Lrdn;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdn;->a:Ljava/lang/Boolean;

    .line 2104
    :cond_0
    iget-object v0, p0, Lrdo;->d:Ljvw;

    iget-object v1, p0, Lrdo;->n:Lrdp;

    invoke-interface {v0, v1}, Ljvw;->a(Ljvv;)V

    .line 126
    iget-object v0, p0, Lrdo;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    const-string v1, "cast client already connected, invoking launchCastApp() ourselves"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lrdo;->O()V

    .line 135
    :cond_1
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    const-string v1, "launchApp end"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    :cond_2
    move v0, v2

    .line 1221
    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method final O()V
    .locals 6

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lrdo;->l:Ljsw;

    .line 236
    invoke-interface {v0}, Ljsw;->a()Ljsv;

    move-result-object v0

    iget-boolean v1, p0, Lrdo;->m:Z

    .line 237
    invoke-interface {v0, v1}, Ljsv;->a(Z)Ljsv;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljsv;->a()Ljsu;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lrdo;->g:Lqrk;

    const-string v2, "cc_csala"

    invoke-interface {v1, v2}, Lqrk;->a(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lrdo;->d:Ljvw;

    iget-object v2, p0, Lrdo;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljvw;->a(Ljava/lang/String;Ljsu;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    iget-object v2, p0, Lrdo;->f:Ljava/lang/String;

    iget-object v3, p0, Lrdo;->e:Lqzl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on screen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {p0}, Lrdo;->P()V

    .line 244
    instance-of v0, v0, Ljoi;

    if-eqz v0, :cond_0

    .line 247
    const/16 v0, 0x3ec

    .line 250
    :goto_2
    iget-object v1, p0, Lrdo;->g:Lqrk;

    const-string v2, "cc_laf"

    invoke-interface {v1, v2}, Lqrk;->a(Ljava/lang/String;)V

    .line 251
    sget-object v1, Lrck;->h:Lrck;

    invoke-virtual {p0, v1, v0}, Lrdo;->a(Lrck;I)V

    goto :goto_0

    .line 249
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final P()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lrdq;->c:Lrdq;

    iput-object v0, p0, Lrdo;->h:Lrdq;

    .line 257
    iget-object v0, p0, Lrdo;->d:Ljvw;

    iget-object v1, p0, Lrdo;->n:Lrdp;

    invoke-interface {v0, v1}, Ljvw;->b(Ljvv;)V

    .line 258
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lrdo;->h:Lrdq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SET VOLUME. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 206
    :try_start_0
    iget-object v2, p0, Lrdo;->d:Ljvw;

    invoke-interface {v2, v0, v1}, Ljvw;->a(D)V
    :try_end_0
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    const-string v2, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-super {p0, p1}, Lrem;->a(I)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lrdo;->a(I)V

    .line 199
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lrdo;->h:Lrdq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SEEK TO. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :try_start_0
    iget-object v0, p0, Lrdo;->d:Ljvw;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljvw;->a(I)V

    .line 189
    iget-object v0, p0, Lrdo;->k:Lmpd;

    new-instance v1, Lquo;

    invoke-direct {v1}, Lquo;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    const-string v2, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-super {p0, p1, p2}, Lrem;->a(J)V

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 140
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    iget-object v0, p0, Lrdo;->d:Ljvw;

    invoke-interface {v0, p1, p2}, Ljvw;->a(ZZ)V

    .line 147
    invoke-virtual {p0}, Lrdo;->P()V

    .line 148
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrdo;->e:Lqzl;

    invoke-virtual {v0}, Lqzl;->aC_()Z

    move-result v0

    return v0
.end method

.method public final g()Lqzq;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrdo;->e:Lqzl;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lrdo;->h:Lrdq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PLAY. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :try_start_0
    iget-object v0, p0, Lrdo;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->d()V

    .line 165
    iget-object v0, p0, Lrdo;->k:Lmpd;

    new-instance v1, Lqun;

    invoke-direct {v1}, Lqun;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    const-string v2, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-super {p0}, Lrem;->i()V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lrdo;->h:Lrdq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PAUSE. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :try_start_0
    iget-object v0, p0, Lrdo;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->e()V

    .line 177
    iget-object v0, p0, Lrdo;->k:Lmpd;

    new-instance v1, Lqum;

    invoke-direct {v1}, Lqum;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    const-string v2, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-super {p0}, Lrem;->j()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

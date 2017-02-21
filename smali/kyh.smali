.class public final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyq;


# instance fields
.field public final a:Z

.field public final b:Lkvw;

.field public final c:Lkwe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqqz;

.field public final f:Lmpd;

.field public final g:Ljava/util/Set;

.field private h:Lpco;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lnco;


# direct methods
.method public constructor <init>(Lkvw;Lkwe;Lkzg;Lpco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Losu;Lqqz;Lnco;Lmpd;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Lkyh;->b:Lkvw;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p0, Lkyh;->c:Lkwe;

    .line 74
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lkyh;->h:Lpco;

    .line 76
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkyh;->d:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkyh;->i:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lkyh;->e:Lqqz;

    .line 79
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lkyh;->j:Lnco;

    .line 80
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lkyh;->f:Lmpd;

    .line 82
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 1089
    invoke-virtual {v0}, Losu;->z()Luzq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {v0}, Losu;->z()Luzq;

    move-result-object v0

    iget-boolean v0, v0, Luzq;->a:Z

    .line 1092
    :goto_0
    iput-boolean v0, p0, Lkyh;->a:Z

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkyh;->g:Ljava/util/Set;

    .line 84
    return-void

    .line 1092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 4

    .prologue
    .line 367
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkyh;->j:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 368
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lkyh;->b:Lkvw;

    invoke-interface {v0}, Lkvw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyh;->a(Z)V

    .line 284
    :cond_0
    sget-object v0, Lkyv;->c:Lkyv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkyh;->a(Lkyv;Lvok;)V

    .line 286
    iget-object v0, p0, Lkyh;->f:Lmpd;

    new-instance v1, Lkyt;

    invoke-direct {v1, p1}, Lkyt;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lkyh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkym;

    invoke-direct {v1, p0, p1}, Lkym;-><init>(Lkyh;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkyh;->a(Ljava/lang/String;Z)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lsfv;)V
    .locals 2
    .param p2    # Lsfv;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 143
    iget-object v0, p0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lkyv;->a:Lkyv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkyh;->a(Lkyv;Lvok;)V

    .line 145
    iget-object v0, p0, Lkyh;->h:Lpco;

    new-instance v1, Lkyi;

    invoke-direct {v1, p0}, Lkyi;-><init>(Lkyh;)V

    invoke-static {v0, p1, v1}, Lkyr;->a(Lpco;Ljava/lang/String;Lkyg;)V

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 102
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    :goto_0
    iget-boolean v0, p0, Lkyh;->a:Z

    if-eqz v0, :cond_0

    .line 1321
    new-instance v0, Luzr;

    invoke-direct {v0}, Luzr;-><init>()V

    .line 1322
    iput v4, v0, Luzr;->a:I

    .line 1324
    iget-object v1, p0, Lkyh;->e:Lqqz;

    .line 1325
    invoke-virtual {v0}, Luzr;->aZ_()Lvnw;

    move-result-object v0

    .line 1326
    invoke-virtual {p0}, Lkyh;->a()J

    move-result-wide v2

    .line 1324
    invoke-interface {v1, v0, v2, v3}, Lqqz;->a(Lvnw;J)Z

    .line 1327
    new-instance v0, Luzs;

    invoke-direct {v0}, Luzs;-><init>()V

    .line 1328
    iput v4, v0, Luzs;->a:I

    .line 1330
    iget-object v1, p0, Lkyh;->e:Lqqz;

    .line 1331
    invoke-virtual {v0}, Luzs;->ba_()Lvnw;

    move-result-object v0

    sget-object v2, Lsfm;->e:Lsfm;

    .line 1330
    invoke-interface {v1, v0, v2}, Lqqz;->a(Lvnw;Lsfm;)Z

    .line 1333
    :cond_0
    invoke-virtual {p0, p2}, Lkyh;->a(Z)V

    .line 109
    iget-object v0, p0, Lkyh;->f:Lmpd;

    new-instance v1, Lsfz;

    invoke-direct {v1}, Lsfz;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lkyv;->b:Lkyv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkyh;->a(Lkyv;Lvok;)V

    .line 111
    return-void

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lkyv;Lvok;)V
    .locals 3

    .prologue
    .line 306
    iget-object v1, p0, Lkyh;->f:Lmpd;

    new-instance v2, Lkyu;

    sget-object v0, Lkyv;->b:Lkyv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Lkyu;-><init>(Lkyv;ZLvok;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lpck;Lvok;)V
    .locals 5

    .prologue
    .line 1104
    iget-object v0, p1, Lpck;->c:Lpct;

    invoke-virtual {v0}, Lpct;->b()Ljava/lang/String;

    move-result-object v1

    .line 2125
    iget-object v0, p1, Lpck;->c:Lpct;

    .line 3092
    iget-object v2, v0, Lpct;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3093
    invoke-virtual {v0}, Lpct;->a()V

    .line 3095
    :cond_0
    iget-object v2, v0, Lpct;->a:Ljava/lang/String;

    .line 4111
    iget-object v0, p1, Lpck;->c:Lpct;

    .line 5082
    iget-object v3, v0, Lpct;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 5083
    invoke-virtual {v0}, Lpct;->a()V

    .line 5085
    :cond_1
    iget-object v3, v0, Lpct;->b:Ljava/lang/String;

    .line 6118
    iget-object v0, p1, Lpck;->c:Lpct;

    .line 7102
    iget-object v4, v0, Lpct;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 7103
    invoke-virtual {v0}, Lpct;->a()V

    .line 7105
    :cond_2
    iget-object v4, v0, Lpct;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lpct;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 191
    :goto_0
    invoke-static {v1, v2, v3, v0}, Lkul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkul;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lkyh;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lkyj;

    invoke-direct {v2, p0, v0, p1, p2}, Lkyj;-><init>(Lkyh;Lkul;Lpck;Lvok;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    return-void

    .line 7105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpck;Lvok;Lsfv;)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lmqe;->a()V

    .line 122
    iget-object v0, p0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkyh;->a(Ljava/lang/Exception;)V

    .line 125
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 128
    :cond_0
    if-eqz p3, :cond_1

    .line 129
    iget-object v0, p0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    sget-object v0, Lkyv;->a:Lkyv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkyh;->a(Lkyv;Lvok;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lkyh;->a(Lpck;Lvok;)V

    .line 135
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lkyh;->b:Lkvw;

    invoke-interface {v0, p1}, Lkvw;->a(Z)V

    .line 302
    iget-object v0, p0, Lkyh;->c:Lkwe;

    invoke-interface {v0}, Lkwe;->e()V

    .line 303
    return-void
.end method

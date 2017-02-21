.class public final Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrj;

.field public final b:Lnco;

.field private c:Laalv;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Laalv;Lsrj;Lnco;J)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrj;

    iput-object v0, p0, Lsqi;->a:Lsrj;

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsqi;->c:Laalv;

    .line 60
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsqi;->b:Lnco;

    .line 61
    iput-wide p4, p0, Lsqi;->d:J

    .line 62
    return-void
.end method

.method private final a(Lozv;)Llod;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10189
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lsqi;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmr;

    .line 120
    invoke-interface {v0, p1}, Lsmr;->b(Lozv;)Llod;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 20042
    iget-object v3, v0, Llod;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Llmb; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private final a(Llof;)Lows;
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lmqe;->b()V

    .line 153
    :try_start_0
    new-instance v1, Lnfm;

    iget-object v0, p0, Lsqi;->b:Lnco;

    iget-wide v2, p0, Lsqi;->d:J

    invoke-direct {v1, v0, v2, v3}, Lnfm;-><init>(Lnco;J)V

    .line 154
    iget-object v0, p0, Lsqi;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmr;

    .line 155
    invoke-interface {v0, p1, v1}, Lsmr;->a(Llof;Lnfm;)Lows;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lows;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lows;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10808
    iget-object v1, v0, Lows;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20609
    iget-object v0, p1, Llof;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lows;->a:Lows;

    .line 174
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lows;->aD()Loww;

    move-result-object v0

    .line 31815
    const/4 v1, 0x0

    iput-object v1, v0, Loww;->s:Lozm;

    .line 165
    invoke-virtual {v0}, Loww;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;
    :try_end_0
    .catch Llma; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 40609
    iget-object v1, p1, Llof;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    sget-object v0, Lows;->a:Lows;

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 50609
    iget-object v1, p1, Llof;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lows;->a:Lows;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Llod;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lmqe;->b()V

    .line 134
    if-eqz p2, :cond_0

    .line 10042
    :try_start_0
    iget-object v0, p2, Llod;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v2, p0, Lsqi;->a:Lsrj;

    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    invoke-virtual {v0}, Lloe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    invoke-interface {v2, p1, v0}, Lsrj;->a(Ljava/lang/String;Llod;)Z

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lsqi;->a:Lsrj;

    invoke-interface {v0, p1, p2}, Lsrj;->a(Ljava/lang/String;Llod;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method private final a(Llof;Lows;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lmqe;->b()V

    .line 184
    :try_start_0
    iget-object v1, p0, Lsqi;->a:Lsrj;

    .line 10609
    iget-object v2, p1, Llof;->f:Ljava/lang/String;

    .line 20604
    iget-object v3, p1, Llof;->e:Ljava/lang/String;

    .line 184
    invoke-interface {v1, v2, v3, p2}, Lsrj;->a(Ljava/lang/String;Ljava/lang/String;Lows;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30808
    iget-object v1, p2, Lows;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lsqi;->a:Lsrj;

    .line 40808
    iget-object v2, p2, Lows;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsrj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 50609
    iget-object v2, p1, Llof;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving vast ad [originalVideoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lozv;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lmqe;->b()V

    .line 85
    invoke-direct {p0, p2}, Lsqi;->a(Lozv;)Llod;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    iget-object v0, p0, Lsqi;->a:Lsrj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lsrj;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    invoke-direct {p0, p1, v3}, Lsqi;->a(Ljava/lang/String;Llod;)Z

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v3}, Llod;->a()Llof;

    move-result-object v4

    .line 93
    invoke-direct {p0, v4}, Lsqi;->a(Llof;)Lows;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lows;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    .line 96
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    :goto_2
    iget-object v6, p0, Lsqi;->a:Lsrj;

    invoke-interface {v6, p1, v0}, Lsrj;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    invoke-direct {p0, p1, v3}, Lsqi;->a(Ljava/lang/String;Llod;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 10808
    :cond_1
    iget-object v2, v5, Lows;->e:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lows;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-direct {p0, v4, v5}, Lsqi;->a(Llof;Lows;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 107
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrl;


# instance fields
.field private a:Lnfd;

.field private b:Lnco;

.field private c:Lqqz;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lqri;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnfd;Lnco;Lqqz;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqrh;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Lqrh;->a:Lnfd;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lqrh;->b:Lnco;

    .line 42
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lqrh;->c:Lqqz;

    .line 43
    new-instance v0, Lqri;

    invoke-direct {p0}, Lqrh;->a()Z

    move-result v1

    .line 1227
    invoke-direct {v0, v1, p3}, Lqri;-><init>(ZLnco;)V

    iput-object v0, p0, Lqrh;->e:Lqri;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lqrh;->d:Landroid/content/SharedPreferences;

    const-string v1, "DebugCsiGelLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Lqrk;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lqrf;

    iget-object v2, p0, Lqrh;->b:Lnco;

    .line 1066
    iget-object v1, p0, Lqrh;->a:Lnfd;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lnfd;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-direct {p0}, Lqrh;->a()Z

    move-result v5

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lqrf;-><init>(Lqrl;Lnco;ILjava/lang/String;Z)V

    .line 91
    invoke-interface {v0}, Lqrk;->a()V

    .line 92
    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lqrh;->e:Lqri;

    const-string v0, "logBaseline"

    .line 2261
    iget-boolean v2, v1, Lqri;->a:Z

    if-eqz v2, :cond_0

    .line 2262
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqri;->a(Ljava/lang/String;)V

    .line 5278
    :cond_0
    :goto_1
    return-void

    .line 2262
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lwnx;

    invoke-direct {v0}, Lwnx;-><init>()V

    .line 107
    iput-object p1, v0, Lwnx;->a:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lqrh;->c:Lqqz;

    .line 3124
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 3125
    iput-object v0, v2, Lvnw;->f:Lwnx;

    .line 3126
    invoke-interface {v1, v2, p2, p3}, Lqqz;->a(Lvnw;J)Z

    .line 109
    iget-object v0, p0, Lqrh;->e:Lqri;

    .line 5275
    iget-boolean v1, v0, Lqri;->a:Z

    if-eqz v1, :cond_0

    .line 5276
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logBaseline "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lqrh;->e:Lqri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "logTick("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2261
    iget-boolean v2, v1, Lqri;->a:Z

    if-eqz v2, :cond_0

    .line 2262
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqri;->a(Ljava/lang/String;)V

    .line 5363
    :cond_0
    :goto_1
    return-void

    .line 2262
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Lwoa;

    invoke-direct {v0}, Lwoa;-><init>()V

    .line 156
    iput-object p1, v0, Lwoa;->a:Ljava/lang/String;

    .line 157
    iput-object p2, v0, Lwoa;->b:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lqrh;->c:Lqqz;

    .line 3148
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 3149
    iput-object v0, v2, Lvnw;->e:Lwoa;

    .line 3150
    invoke-interface {v1, v2, p3, p4}, Lqqz;->a(Lvnw;J)Z

    .line 159
    iget-object v0, p0, Lqrh;->e:Lqri;

    .line 5359
    iget-boolean v1, v0, Lqri;->a:Z

    if-eqz v1, :cond_0

    .line 5360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "logTick: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lqri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lwny;)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1201
    iget-object v2, p1, Lwny;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1202
    iget-object v1, p0, Lqrh;->e:Lqri;

    const-string v0, "logActionInfo"

    .line 3261
    iget-boolean v2, v1, Lqri;->a:Z

    if-eqz v2, :cond_0

    .line 3262
    const-string v2, "Client Action Nonce is empty when calling "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqri;->a(Ljava/lang/String;)V

    .line 6370
    :cond_0
    :goto_1
    return-void

    .line 3262
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    iget-object v0, p0, Lqrh;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 1206
    :cond_3
    iget-object v2, p0, Lqrh;->c:Lqqz;

    .line 4744
    new-instance v3, Lvnw;

    invoke-direct {v3}, Lvnw;-><init>()V

    .line 4745
    iput-object p1, v3, Lvnw;->g:Lwny;

    .line 4746
    invoke-interface {v2, v3, v0, v1}, Lqqz;->a(Lvnw;J)Z

    .line 1207
    iget-object v0, p0, Lqrh;->e:Lqri;

    .line 6366
    iget-boolean v1, v0, Lqri;->a:Z

    if-eqz v1, :cond_0

    .line 6367
    iget-object v1, p1, Lwny;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lwny;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "logActionInfo: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", action "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqri;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.class final Llow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxgy;

.field private synthetic b:[Lsjl;

.field private synthetic c:Llot;


# direct methods
.method constructor <init>(Llot;Lxgy;[Lsjl;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Llow;->c:Llot;

    iput-object p2, p0, Llow;->a:Lxgy;

    iput-object p3, p0, Llow;->b:[Lsjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 201
    :try_start_0
    iget-object v0, p0, Llow;->a:Lxgy;

    iget-object v0, v0, Lxgy;->a:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :try_start_1
    iget-object v2, p0, Llow;->c:Llot;

    .line 2028
    iget-object v2, v2, Llot;->a:Lsjk;

    iget-object v3, p0, Llow;->b:[Lsjl;

    invoke-virtual {v2, v0, v3}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;
    :try_end_1
    .catch Lnge; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, p0, Llow;->c:Llot;

    .line 3028
    iget-object v2, v2, Llot;->b:Llos;

    const-string v3, "vastad"

    .line 215
    invoke-virtual {v2, v0, v3}, Llos;->a(Landroid/net/Uri;Ljava/lang/String;)Lshe;

    move-result-object v0

    new-instance v2, Llor;

    iget-object v3, p0, Llow;->a:Lxgy;

    iget-object v3, v3, Lxgy;->c:[Lwie;

    .line 216
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Llor;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lshe;->a(Lsih;)Lshe;

    move-result-object v0

    .line 217
    iget-object v2, p0, Llow;->c:Llot;

    .line 4028
    iget-object v2, v2, Llot;->c:Lowf;

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Llow;->c:Llot;

    .line 219
    iget-object v2, v2, Llot;->c:Lowf;

    invoke-interface {v2}, Lowf;->aC()Z

    move-result v2

    .line 6350
    iput-boolean v2, v0, Lshe;->e:Z

    .line 6351
    iget-object v2, p0, Llow;->c:Llot;

    .line 220
    iget-object v2, v2, Llot;->c:Lowf;

    invoke-interface {v2}, Lowf;->o()J

    move-result-wide v2

    .line 8287
    iput-wide v2, v0, Lshe;->f:J

    .line 222
    :cond_0
    iget-object v2, p0, Llow;->c:Llot;

    .line 9028
    iget-object v2, v2, Llot;->b:Llos;

    sget-object v3, Lsjo;->a:Laxn;

    .line 11374
    iget-object v4, v0, Lshe;->j:Lsih;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lsih;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10115
    iget-object v2, v2, Llos;->b:Lsgz;

    .line 12093
    invoke-virtual {v2, v1, v0, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 12097
    :cond_1
    :goto_2
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 10118
    :cond_2
    invoke-virtual {v2, v0, v3}, Llos;->b(Lshe;Laxn;)V

    goto :goto_2
.end method

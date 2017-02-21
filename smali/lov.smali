.class final Llov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lsjl;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private synthetic e:Llot;


# direct methods
.method constructor <init>(Llot;Landroid/net/Uri;[Lsjl;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Llov;->e:Llot;

    iput-object p2, p0, Llov;->a:Landroid/net/Uri;

    iput-object p3, p0, Llov;->b:[Lsjl;

    iput-object p4, p0, Llov;->c:Ljava/util/List;

    iput-boolean p5, p0, Llov;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Llov;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Llov;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 173
    :try_start_0
    iget-object v1, p0, Llov;->e:Llot;

    .line 1028
    iget-object v1, v1, Llot;->a:Lsjk;

    iget-object v2, p0, Llov;->a:Landroid/net/Uri;

    iget-object v3, p0, Llov;->b:[Lsjl;

    invoke-virtual {v1, v2, v3}, Lsjk;->a(Landroid/net/Uri;[Lsjl;)Landroid/net/Uri;
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :goto_0
    iget-object v1, p0, Llov;->e:Llot;

    .line 2028
    iget-object v1, v1, Llot;->a:Lsjk;

    iget-object v2, p0, Llov;->a:Landroid/net/Uri;

    iget-object v3, p0, Llov;->c:Ljava/util/List;

    iget-object v4, p0, Llov;->b:[Lsjl;

    invoke-virtual {v1, v2, v3, v4}, Lsjk;->a(Landroid/net/Uri;Ljava/util/List;[Lsjl;)Ljava/util/List;

    move-result-object v1

    .line 179
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

    .line 180
    iget-object v2, p0, Llov;->e:Llot;

    iget-boolean v3, p0, Llov;->d:Z

    .line 3028
    invoke-virtual {v2, v0, v1, v3}, Llot;->a(Landroid/net/Uri;Ljava/util/List;Z)Lshe;

    move-result-object v0

    .line 182
    iget-object v1, p0, Llov;->e:Llot;

    .line 4028
    iget-object v1, v1, Llot;->c:Lowf;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Llov;->e:Llot;

    .line 5028
    iget-object v1, v1, Llot;->c:Lowf;

    invoke-interface {v1}, Lowf;->aC()Z

    move-result v1

    .line 6350
    iput-boolean v1, v0, Lshe;->e:Z

    .line 6351
    iget-object v1, p0, Llov;->e:Llot;

    .line 7028
    iget-object v1, v1, Llot;->c:Lowf;

    invoke-interface {v1}, Lowf;->o()J

    move-result-wide v2

    .line 8287
    iput-wide v2, v0, Lshe;->f:J

    .line 187
    :cond_0
    iget-object v1, p0, Llov;->e:Llot;

    .line 9028
    iget-object v1, v1, Llot;->b:Llos;

    sget-object v2, Lsjo;->a:Laxn;

    invoke-virtual {v1, v0, v2}, Llos;->a(Lshe;Laxn;)V

    .line 190
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

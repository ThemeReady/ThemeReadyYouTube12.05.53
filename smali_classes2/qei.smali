.class final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Lqdr;

.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqdr;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lqei;->b:Lqdt;

    iput-object p2, p0, Lqei;->a:Lqdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lqei;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v1, Lqek;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqek;-><init>(Lqei;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 914
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 2919
    iget-object v0, p1, Laxt;->b:Laxf;

    if-nez v0, :cond_0

    .line 2920
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 880
    :goto_0
    const-string v1, "Error stopping broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 881
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqei;->a(I)V

    .line 882
    return-void

    .line 2922
    :cond_0
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxt;->b:Laxf;

    iget v1, v1, Laxf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 876
    check-cast p1, Lxyy;

    .line 1889
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxyy;->a:Lxyw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxyy;->a:Lxyw;

    iget-object v0, v0, Lxyw;->a:Lwwx;

    if-nez v0, :cond_1

    .line 1892
    :cond_0
    const-string v0, "Stop broadcast: missing response"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1893
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqei;->a(I)V

    .line 1904
    :goto_0
    return-void

    .line 1895
    :cond_1
    iget-object v0, p1, Lxyy;->a:Lxyw;

    iget-object v0, v0, Lxyw;->a:Lwwx;

    .line 1897
    iget-object v1, p0, Lqei;->b:Lqdt;

    iget-object v1, v1, Lqdt;->j:Landroid/os/Handler;

    new-instance v2, Lqej;

    invoke-direct {v2, p0, v0}, Lqej;-><init>(Lqei;Lwwx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

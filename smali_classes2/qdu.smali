.class final Lqdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Lqdm;

.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqdm;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lqdu;->b:Lqdt;

    iput-object p2, p0, Lqdu;->a:Lqdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lqdu;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v1, Lqdw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqdw;-><init>(Lqdu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
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

    .line 250
    :goto_0
    const-string v1, "Error creating broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqdu;->a(I)V

    .line 252
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

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 246
    check-cast p1, Lvuq;

    .line 1259
    if-nez p1, :cond_0

    .line 1260
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1261
    invoke-direct {p0, v7}, Lqdu;->a(I)V

    .line 1301
    :goto_0
    return-void

    .line 1262
    :cond_0
    iget-object v0, p1, Lvuq;->b:[Lvuo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lvuq;->b:[Lvuo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1263
    const/4 v0, 0x0

    iget-object v2, p1, Lvuq;->b:[Lvuo;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1264
    iget-object v0, p1, Lvuq;->b:[Lvuo;

    aget-object v0, v0, v2

    .line 1265
    iget-object v4, v0, Lvuo;->a:Lvcn;

    iget v4, v4, Lvcn;->a:I

    .line 1266
    iget-object v5, v0, Lvuo;->a:Lvcn;

    iget-object v5, v5, Lvcn;->b:Lwdt;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 1269
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create broadcast: got an error response: type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1268
    :cond_1
    iget-object v0, v0, Lvuo;->a:Lvcn;

    invoke-virtual {v0}, Lvcn;->bu_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1271
    :cond_2
    invoke-direct {p0, v7}, Lqdu;->a(I)V

    goto :goto_0

    .line 1272
    :cond_3
    iget-object v0, p1, Lvuq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1274
    invoke-direct {p0, v7}, Lqdu;->a(I)V

    goto :goto_0

    .line 1278
    :cond_4
    iget-object v0, p1, Lvuq;->d:Lvur;

    if-eqz v0, :cond_5

    .line 1279
    iget-object v0, p1, Lvuq;->d:Lvur;

    .line 1281
    iget-object v0, v0, Lvur;->a:Lwwq;

    .line 1283
    if-eqz v0, :cond_5

    iget-object v2, v0, Lwwq;->a:Lxtl;

    if-eqz v2, :cond_5

    .line 1285
    iget-object v0, v0, Lwwq;->a:Lxtl;

    iget-object v1, v0, Lxtl;->a:Lvjb;

    .line 1291
    :cond_5
    iget-object v0, p0, Lqdu;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v2, Lqdv;

    invoke-direct {v2, p0, p1, v1}, Lqdv;-><init>(Lqdu;Lvuq;Lvjb;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

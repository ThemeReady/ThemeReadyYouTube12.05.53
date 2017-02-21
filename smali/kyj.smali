.class final Lkyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkul;

.field private synthetic b:Lpck;

.field private synthetic c:Lvok;

.field private synthetic d:Lkyh;


# direct methods
.method constructor <init>(Lkyh;Lkul;Lpck;Lvok;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkyj;->d:Lkyh;

    iput-object p2, p0, Lkyj;->a:Lkul;

    iput-object p3, p0, Lkyj;->b:Lpck;

    iput-object p4, p0, Lkyj;->c:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 201
    iget-object v0, p0, Lkyj;->d:Lkyh;

    iget-object v1, p0, Lkyj;->a:Lkul;

    new-instance v2, Lkwd;

    iget-object v3, p0, Lkyj;->a:Lkul;

    .line 202
    invoke-virtual {v3}, Lkul;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkyj;->b:Lpck;

    invoke-direct {v2, v3, v4}, Lkwd;-><init>(Ljava/lang/String;Lpck;)V

    iget-object v3, p0, Lkyj;->c:Lvok;

    .line 1215
    iget-object v4, v0, Lkyh;->b:Lkvw;

    invoke-interface {v4}, Lkvw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1216
    const-string v4, "Signed in as new account"

    .line 2097
    invoke-virtual {v0, v4, v6}, Lkyh;->a(Ljava/lang/String;Z)V

    .line 1219
    :cond_0
    iget-object v4, v0, Lkyh;->b:Lkvw;

    invoke-interface {v4, v1}, Lkvw;->a(Lkul;)V

    .line 1220
    iget-object v4, v0, Lkyh;->c:Lkwe;

    invoke-interface {v4, v2}, Lkwe;->a(Lkwd;)V

    .line 1222
    sget-object v2, Lkyv;->b:Lkyv;

    invoke-virtual {v0, v2, v3}, Lkyh;->a(Lkyv;Lvok;)V

    .line 1224
    iget-object v2, v0, Lkyh;->f:Lmpd;

    new-instance v3, Lsfx;

    invoke-direct {v3, v1}, Lsfx;-><init>(Lsfm;)V

    invoke-virtual {v2, v3}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1225
    iget-object v1, v0, Lkyh;->f:Lmpd;

    new-instance v2, Lkwf;

    invoke-direct {v2}, Lkwf;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1227
    iget-object v1, v0, Lkyh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkyk;

    invoke-direct {v2, v0}, Lkyk;-><init>(Lkyh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1238
    iget-boolean v1, v0, Lkyh;->a:Z

    if-eqz v1, :cond_1

    .line 3347
    new-instance v1, Luzr;

    invoke-direct {v1}, Luzr;-><init>()V

    .line 3348
    iput v6, v1, Luzr;->a:I

    .line 3350
    iget-object v2, v0, Lkyh;->e:Lqqz;

    .line 3351
    invoke-virtual {v1}, Luzr;->aZ_()Lvnw;

    move-result-object v1

    .line 3352
    invoke-virtual {v0}, Lkyh;->a()J

    move-result-wide v4

    .line 3350
    invoke-interface {v2, v1, v4, v5}, Lqqz;->a(Lvnw;J)Z

    .line 3353
    new-instance v1, Luzs;

    invoke-direct {v1}, Luzs;-><init>()V

    .line 3354
    iput v6, v1, Luzs;->a:I

    .line 3356
    iget-object v0, v0, Lkyh;->e:Lqqz;

    .line 3357
    invoke-virtual {v1}, Luzs;->ba_()Lvnw;

    move-result-object v1

    sget-object v2, Lsfm;->e:Lsfm;

    .line 3356
    invoke-interface {v0, v1, v2}, Lqqz;->a(Lvnw;Lsfm;)Z

    .line 1241
    :cond_1
    return-void
.end method

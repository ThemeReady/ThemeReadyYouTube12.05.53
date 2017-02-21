.class public Liim;
.super Liit;


# instance fields
.field public final d:Lihc;

.field public e:Z


# direct methods
.method public constructor <init>(Lihc;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lihc;->b()Liiu;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lihc;->c:Lirn;

    invoke-direct {p0, v0, v1}, Liit;-><init>(Liiu;Lirn;)V

    iput-object p1, p0, Liim;->d:Lihc;

    return-void
.end method


# virtual methods
.method protected final a(Liir;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 0
    const-class v0, Lifu;

    invoke-virtual {p1, v0}, Liir;->b(Ljava/lang/Class;)Liis;

    move-result-object v0

    check-cast v0, Lifu;

    .line 1000
    iget-object v1, v0, Lifu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liim;->d:Lihc;

    invoke-virtual {v1}, Lihc;->f()Lihu;

    move-result-object v1

    invoke-virtual {v1}, Lihu;->b()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lifu;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Liim;->e:Z

    if-eqz v1, :cond_1

    .line 3000
    iget-object v1, v0, Lifu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liim;->d:Lihc;

    .line 4000
    iget-object v4, v1, Lihc;->h:Lige;

    invoke-static {v4}, Lihc;->a(Liha;)V

    iget-object v4, v1, Lihc;->h:Lige;

    .line 5000
    invoke-virtual {v4}, Lige;->k()V

    invoke-virtual {v4}, Lige;->b()Licy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6000
    iget-object v1, v1, Licy;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7000
    :goto_1
    iput-object v2, v0, Lifu;->d:Ljava/lang/String;

    .line 8000
    invoke-virtual {v4}, Lige;->k()V

    invoke-virtual {v4}, Lige;->b()Licy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9000
    iget-boolean v1, v1, Licy;->b:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10000
    :goto_2
    iput-boolean v1, v0, Lifu;->e:Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    .line 6000
    goto :goto_1

    :cond_3
    move v1, v3

    .line 9000
    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

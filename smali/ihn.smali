.class public final Lihn;
.super Liha;


# instance fields
.field public final a:Lifl;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 1

    invoke-direct {p0, p1}, Liha;-><init>(Lihc;)V

    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    iput-object v0, p0, Lihn;->a:Lifl;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->b()Liiu;

    move-result-object v0

    invoke-virtual {v0}, Liiu;->a()Lifl;

    move-result-object v0

    iget-object v1, p0, Lihn;->a:Lifl;

    invoke-virtual {v0, v1}, Lifl;->a(Lifl;)V

    .line 3000
    iget-object v0, p0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->e()Ligt;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Ligt;->k()V

    iget-object v1, v0, Ligt;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lihn;->a:Lifl;

    .line 5000
    iput-object v1, v2, Lifl;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Ligt;->k()V

    iget-object v0, v0, Ligt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lihn;->a:Lifl;

    .line 7000
    iput-object v0, v1, Lifl;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

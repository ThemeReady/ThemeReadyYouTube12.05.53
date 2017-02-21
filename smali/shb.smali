.class final Lshb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsgy;

.field private synthetic b:Lsgz;


# direct methods
.method constructor <init>(Lsgz;Lsgy;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lshb;->b:Lsgz;

    iput-object p2, p0, Lshb;->a:Lsgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lshb;->b:Lsgz;

    .line 1039
    iget-object v0, v0, Lsgz;->a:Lsho;

    iget-object v1, p0, Lshb;->a:Lsgy;

    invoke-interface {v0, v1}, Lsho;->a(Lshq;)V

    .line 157
    iget-object v0, p0, Lshb;->b:Lsgz;

    .line 2039
    iget-object v0, v0, Lsgz;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lshb;->b:Lsgz;

    .line 3039
    iget-object v0, v0, Lsgz;->a:Lsho;

    invoke-interface {v0}, Lsho;->a()V

    .line 6067
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lshb;->b:Lsgz;

    .line 4039
    iget-object v0, v0, Lsgz;->c:Lsdj;

    invoke-interface {v0}, Lsdj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lshb;->b:Lsgz;

    .line 5039
    iget-object v0, v0, Lsgz;->d:Lshj;

    .line 6061
    iget-object v1, v0, Lshj;->e:Lsfh;

    invoke-virtual {v1}, Lsfh;->b()Lmrb;

    move-result-object v1

    .line 6062
    sget-wide v2, Lshj;->a:J

    sget-wide v4, Lshj;->b:J

    .line 6063
    invoke-interface {v1, v2, v3, v4, v5}, Lmrb;->a(JJ)Lmrb;

    move-result-object v2

    .line 7070
    iget-object v3, v0, Lshj;->g:Lmrd;

    if-nez v3, :cond_2

    .line 7071
    iget-object v3, v0, Lshj;->e:Lsfh;

    invoke-virtual {v3}, Lsfh;->c()Lmre;

    move-result-object v3

    const/4 v4, 0x1

    .line 7072
    invoke-interface {v3, v4}, Lmre;->a(I)Lmre;

    move-result-object v3

    sget-wide v4, Lshj;->a:J

    long-to-int v4, v4

    .line 7073
    invoke-interface {v3, v4}, Lmre;->b(I)Lmre;

    move-result-object v3

    sget-wide v4, Lshj;->b:J

    long-to-int v4, v4

    .line 7074
    invoke-interface {v3, v4}, Lmre;->c(I)Lmre;

    move-result-object v3

    .line 7075
    invoke-interface {v3}, Lmre;->a()Lmrd;

    move-result-object v3

    iput-object v3, v0, Lshj;->g:Lmrd;

    .line 7077
    :cond_2
    iget-object v3, v0, Lshj;->g:Lmrd;

    invoke-interface {v2, v3}, Lmrb;->a(Lmrd;)Lmrb;

    move-result-object v2

    .line 6065
    invoke-interface {v2}, Lmrb;->a()Lmrb;

    .line 6066
    iget-object v0, v0, Lshj;->e:Lsfh;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    goto :goto_0
.end method

.class final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private a:Louk;

.field private b:Lnco;

.field private c:Lwaw;

.field private d:Lcsb;

.field private e:Lwuc;

.field private f:J


# direct methods
.method public constructor <init>(Lwuc;Louk;Lwaw;Lnco;Lcsb;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    iput-object v0, p0, Lctf;->e:Lwuc;

    .line 146
    if-eqz p2, :cond_0

    .line 149
    :goto_0
    iput-object p2, p0, Lctf;->a:Louk;

    .line 150
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lctf;->c:Lwaw;

    .line 151
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lctf;->b:Lnco;

    .line 153
    iput-object p5, p0, Lctf;->d:Lcsb;

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctf;->f:J

    .line 155
    return-void

    .line 149
    :cond_0
    sget-object p2, Louk;->a:Louk;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Lctf;->d:Lcsb;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lctf;->d:Lcsb;

    invoke-interface {v0}, Lcsb;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lctf;->c:Lwaw;

    iget-object v1, p0, Lctf;->e:Lwuc;

    iget-object v1, v1, Lwuc;->g:[Lvok;

    iget-object v2, p0, Lctf;->e:Lwuc;

    invoke-static {v0, v1, v2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lctf;->a:Louk;

    iget-object v1, p0, Lctf;->e:Lwuc;

    iget-object v1, v1, Lwuc;->O:[B

    invoke-interface {v0, v1, v3}, Louk;->a([BLvmu;)V

    .line 164
    iget-object v0, p0, Lctf;->a:Louk;

    iget-object v1, p0, Lctf;->e:Lwuc;

    iget-object v1, v1, Lwuc;->O:[B

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 165
    iget-object v0, p0, Lctf;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lctf;->f:J

    .line 166
    iget-object v0, p0, Lctf;->e:Lwuc;

    iget-object v0, v0, Lwuc;->c:Lwud;

    .line 1026
    invoke-static {v0}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lctf;->a:Louk;

    iget-object v1, p0, Lctf;->e:Lwuc;

    iget-object v1, v1, Lwuc;->c:Lwud;

    .line 2026
    invoke-static {v1}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v1

    iget-object v1, v1, Lvjb;->O:[B

    .line 167
    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lctf;->e:Lwuc;

    iget-object v0, v0, Lwuc;->d:Lwud;

    .line 3026
    invoke-static {v0}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lctf;->a:Louk;

    iget-object v1, p0, Lctf;->e:Lwuc;

    iget-object v1, v1, Lwuc;->d:Lwud;

    .line 4026
    invoke-static {v1}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v1

    iget-object v1, v1, Lvjb;->O:[B

    .line 171
    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 174
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 178
    iget-object v0, p0, Lctf;->d:Lcsb;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lctf;->d:Lcsb;

    invoke-interface {v0}, Lcsb;->b()V

    .line 181
    :cond_0
    iget-wide v0, p0, Lctf;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lctf;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 185
    iget-wide v2, p0, Lctf;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lctf;->e:Lwuc;

    iget v2, v2, Lwuc;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 186
    iget-object v0, p0, Lctf;->e:Lwuc;

    iget-object v0, v0, Lwuc;->l:Lvok;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget-object v1, p0, Lctf;->c:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 191
    :cond_2
    iput-wide v4, p0, Lctf;->f:J

    goto :goto_0
.end method

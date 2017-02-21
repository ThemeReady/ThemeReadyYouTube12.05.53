.class final Lrvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private synthetic a:Lrvc;


# direct methods
.method constructor <init>(Lrvc;)V
    .locals 0

    .prologue
    .line 1495
    iput-object p1, p0, Lrvl;->a:Lrvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 11498
    iget-object v0, p0, Lrvl;->a:Lrvc;

    .line 20155
    iget-object v0, v0, Lrvc;->p:Lozc;

    .line 31254
    iget-object v2, v0, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 11499
    iget-object v0, p0, Lrvl;->a:Lrvc;

    .line 52320
    iget-object v2, v0, Lrvc;->l:Lozm;

    .line 60338
    iget-object v2, v2, Lozm;->l:Lhwn;

    .line 52321
    iget-object v3, v0, Lrvc;->l:Lozm;

    invoke-virtual {v3}, Lozm;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52323
    if-nez v2, :cond_1

    .line 6791
    const-wide/16 v2, 0x3e8

    iget-object v1, v0, Lrvc;->w:Lhwg;

    invoke-interface {v1}, Lhwg;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lrvc;->x:J

    sub-long/2addr v4, v6

    iget-wide v0, v0, Lrvc;->y:J

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    .line 11498
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 31254
    goto :goto_0

    .line 15161
    :cond_1
    if-eqz v2, :cond_2

    .line 24648
    iget-object v0, v2, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhod;

    .line 15165
    if-eqz v0, :cond_2

    .line 15168
    invoke-virtual {v0}, Lhod;->b()I

    move-result v2

    .line 15169
    if-eqz v2, :cond_2

    .line 15172
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lhod;->a(I)Lhog;

    move-result-object v0

    .line 15173
    iget-object v2, v0, Lhog;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15176
    iget-object v0, v0, Lhog;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 15177
    iget-object v2, v0, Lhoa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15180
    iget-object v0, v0, Lhoa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    .line 15181
    invoke-virtual {v0}, Lhoi;->d()Lhnv;

    move-result-object v0

    .line 15182
    if-eqz v0, :cond_2

    .line 15185
    invoke-interface {v0, v4, v5}, Lhnv;->a(J)I

    move-result v1

    .line 15186
    invoke-interface {v0, v1}, Lhnv;->a(I)J

    move-result-wide v2

    invoke-interface {v0, v1, v4, v5}, Lhnv;->a(IJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 52321
    goto :goto_1

    .line 11500
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.class public final Lszc;
.super Luyd;
.source "SourceFile"


# instance fields
.field private a:Lszd;

.field private b:Lszi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lszd;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luyd;-><init>(B)V

    .line 123
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    iput-object v0, p0, Lszc;->a:Lszd;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Luwl;Luye;)V
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lsze;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1114
    iget-boolean v0, p3, Luye;->a:Z

    if-nez v0, :cond_0

    .line 136
    check-cast p1, Lsze;

    iget-object v0, p1, Lsze;->a:Ljava/lang/String;

    iput-object v0, p0, Lszc;->c:Ljava/lang/String;

    .line 138
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lsze;

    iget-object v1, p0, Lszc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsze;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final onVideoStageEvent(Ltky;)V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    .line 143
    sget-object v1, Lucd;->h:Lucd;

    if-eq v0, v1, :cond_0

    sget-object v1, Lucd;->i:Lucd;

    if-ne v0, v1, :cond_2

    .line 2076
    :cond_0
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3189
    iget-object v0, v0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lszc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lszc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    :cond_1
    iput-object v0, p0, Lszc;->c:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lszc;->a:Lszd;

    iget-object v2, p0, Lszc;->c:Ljava/lang/String;

    .line 4044
    new-instance v3, Lszi;

    iget-object v0, v1, Lszd;->a:Laalv;

    .line 4045
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iget-object v1, v1, Lszd;->b:Lnco;

    invoke-direct {v3, v0, v1, v2}, Lszi;-><init>(Ltca;Lnco;Ljava/lang/String;)V

    .line 4044
    iput-object v3, p0, Lszc;->b:Lszi;

    .line 150
    :cond_2
    return-void
.end method

.method public final onVideoTimeEvent(Ltkz;)V
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Lszc;->b:Lszi;

    if-eqz v0, :cond_1

    .line 1104
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lszc;->b:Lszi;

    .line 2033
    iget-object v1, v0, Lszi;->a:Ltca;

    invoke-interface {v1}, Ltca;->a()Ltby;

    move-result-object v1

    .line 2036
    invoke-interface {v1}, Ltby;->h()Ltcd;

    move-result-object v2

    iget-object v3, v0, Lszi;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2037
    iget-object v2, v0, Lszi;->b:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    .line 2038
    iget-object v4, v0, Lszi;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tracking last offlined playback for video "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2039
    invoke-interface {v1}, Ltby;->h()Ltcd;

    move-result-object v1

    iget-object v0, v0, Lszi;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Ltcd;->a(Ljava/lang/String;J)V

    .line 2041
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lszc;->b:Lszi;

    .line 158
    :cond_1
    return-void
.end method

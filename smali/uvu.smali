.class public final Luvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmpd;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Luvu;->b:Ljava/util/Set;

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luvu;->a:Lmpd;

    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method final a(Lmoi;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method final a(Lryq;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 125
    invoke-virtual {v0, p1}, Luyd;->a(Lryq;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method final a(Ltke;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method final a(Ltkh;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Ltky;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 75
    invoke-virtual {v0, p1}, Luyd;->onVideoStageEvent(Ltky;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method final a(Ltkz;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 102
    invoke-virtual {v0, p1}, Luyd;->onVideoTimeEvent(Ltkz;)V

    goto :goto_0

    .line 104
    :cond_0
    sget v0, Lks;->bO:I

    if-ne p2, v0, :cond_1

    .line 105
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final a(Ltlb;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 83
    invoke-virtual {v0, p1}, Luyd;->a(Ltlb;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method final a(Ltlc;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Luvu;->a:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Luvu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    .line 169
    invoke-virtual {v0}, Luyd;->b()V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

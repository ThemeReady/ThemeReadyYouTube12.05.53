.class public final Lpcf;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "log_interaction"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcf;->a:Ljava/util/List;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method public final a(Lwmf;)Lpcf;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpcf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lpcf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1149
    new-instance v1, Lwme;

    invoke-direct {v1}, Lwme;-><init>()V

    .line 1151
    iget-object v0, p0, Lpcf;->a:Ljava/util/List;

    iget-object v2, p0, Lpcf;->a:Ljava/util/List;

    .line 1152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwmf;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmf;

    iput-object v0, v1, Lwme;->a:[Lwmf;

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lwme;->b:J

    .line 1154
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lpcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

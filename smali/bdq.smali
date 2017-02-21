.class final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbau;
.implements Lbbv;
.implements Lbbw;


# instance fields
.field private a:Lbbx;

.field private b:Lbbw;

.field private c:I

.field private d:Lbbs;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbhi;

.field private g:Lbbt;


# direct methods
.method public constructor <init>(Lbbx;Lbbw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbdq;->a:Lbbx;

    .line 37
    iput-object p2, p0, Lbdq;->b:Lbbw;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbak;Ljava/lang/Exception;Lbat;Lbac;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbdq;->b:Lbbw;

    iget-object v1, p0, Lbdq;->f:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    invoke-interface {v1}, Lbat;->d()Lbac;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbbw;->a(Lbak;Ljava/lang/Exception;Lbat;Lbac;)V

    .line 141
    return-void
.end method

.method public final a(Lbak;Ljava/lang/Object;Lbat;Lbac;Lbak;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lbdq;->b:Lbbw;

    iget-object v1, p0, Lbdq;->f:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    invoke-interface {v1}, Lbat;->d()Lbac;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbak;Ljava/lang/Object;Lbat;Lbac;Lbak;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbdq;->b:Lbbw;

    iget-object v1, p0, Lbdq;->g:Lbbt;

    iget-object v2, p0, Lbdq;->f:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    iget-object v3, p0, Lbdq;->f:Lbhi;

    iget-object v3, v3, Lbhi;->c:Lbat;

    invoke-interface {v3}, Lbat;->d()Lbac;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbbw;->a(Lbak;Ljava/lang/Exception;Lbat;Lbac;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lbdq;->a:Lbbx;

    .line 1099
    iget-object v0, v0, Lbbx;->p:Lbci;

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbdq;->f:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    invoke-interface {v1}, Lbat;->d()Lbac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbci;->a(Lbac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lbdq;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbdq;->b:Lbbw;

    invoke-interface {v0}, Lbbw;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbdq;->b:Lbbw;

    iget-object v1, p0, Lbdq;->f:Lbhi;

    iget-object v1, v1, Lbhi;->a:Lbak;

    iget-object v2, p0, Lbdq;->f:Lbhi;

    iget-object v3, v2, Lbhi;->c:Lbat;

    iget-object v2, p0, Lbdq;->f:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    .line 112
    invoke-interface {v2}, Lbat;->d()Lbac;

    move-result-object v4

    iget-object v5, p0, Lbdq;->g:Lbbt;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbak;Ljava/lang/Object;Lbat;Lbac;Lbak;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lbdq;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbdq;->e:Ljava/lang/Object;

    .line 44
    iput-object v9, p0, Lbdq;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lbob;->a()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lbdq;->a:Lbbx;

    .line 2215
    iget-object v4, v4, Lbbx;->c:Layr;

    .line 3062
    iget-object v4, v4, Layr;->b:Layt;

    .line 4213
    iget-object v4, v4, Layt;->a:Lbmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmd;->a(Ljava/lang/Class;)Lbaf;

    move-result-object v4

    .line 4214
    if-eqz v4, :cond_2

    .line 1075
    new-instance v5, Lbbu;

    iget-object v6, p0, Lbdq;->a:Lbbx;

    .line 5107
    iget-object v6, v6, Lbbx;->i:Lbao;

    invoke-direct {v5, v4, v0, v6}, Lbbu;-><init>(Lbaf;Ljava/lang/Object;Lbao;)V

    .line 1077
    new-instance v6, Lbbt;

    iget-object v7, p0, Lbdq;->f:Lbhi;

    iget-object v7, v7, Lbhi;->a:Lbak;

    iget-object v8, p0, Lbdq;->a:Lbbx;

    .line 6111
    iget-object v8, v8, Lbbx;->n:Lbak;

    invoke-direct {v6, v7, v8}, Lbbt;-><init>(Lbak;Lbak;)V

    iput-object v6, p0, Lbdq;->g:Lbbt;

    .line 1078
    iget-object v6, p0, Lbdq;->a:Lbbx;

    invoke-virtual {v6}, Lbbx;->a()Lbeo;

    move-result-object v6

    iget-object v7, p0, Lbdq;->g:Lbbt;

    invoke-interface {v6, v7, v5}, Lbeo;->a(Lbak;Lbeq;)V

    .line 1079
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lbdq;->g:Lbbt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v2, v3}, Lbob;->a(J)D

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", encoder: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    :cond_0
    iget-object v0, p0, Lbdq;->f:Lbhi;

    iget-object v0, v0, Lbhi;->c:Lbat;

    invoke-interface {v0}, Lbat;->a()V

    .line 1090
    new-instance v0, Lbbs;

    iget-object v2, p0, Lbdq;->f:Lbhi;

    iget-object v2, v2, Lbhi;->a:Lbak;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbdq;->a:Lbbx;

    invoke-direct {v0, v2, v3, p0}, Lbbs;-><init>(Ljava/util/List;Lbbx;Lbbw;)V

    iput-object v0, p0, Lbdq;->d:Lbbs;

    .line 1092
    :cond_1
    iget-object v0, p0, Lbdq;->d:Lbbs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdq;->d:Lbbs;

    invoke-virtual {v0}, Lbbs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 4217
    :cond_2
    :try_start_1
    new-instance v1, Layy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Layy;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdq;->f:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    invoke-interface {v1}, Lbat;->a()V

    throw v0

    .line 51
    :cond_3
    iput-object v9, p0, Lbdq;->d:Lbbs;

    .line 53
    iput-object v9, p0, Lbdq;->f:Lbhi;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 7068
    iget v0, p0, Lbdq;->c:I

    iget-object v3, p0, Lbdq;->a:Lbbx;

    invoke-virtual {v3}, Lbbx;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 56
    iget-object v0, p0, Lbdq;->a:Lbbx;

    invoke-virtual {v0}, Lbbx;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbdq;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbdq;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    iput-object v0, p0, Lbdq;->f:Lbhi;

    .line 57
    iget-object v0, p0, Lbdq;->f:Lbhi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdq;->a:Lbbx;

    .line 8099
    iget-object v0, v0, Lbbx;->p:Lbci;

    iget-object v3, p0, Lbdq;->f:Lbhi;

    iget-object v3, v3, Lbhi;->c:Lbat;

    invoke-interface {v3}, Lbat;->d()Lbac;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbci;->a(Lbac;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdq;->a:Lbbx;

    iget-object v3, p0, Lbdq;->f:Lbhi;

    iget-object v3, v3, Lbhi;->c:Lbat;

    .line 59
    invoke-interface {v3}, Lbat;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_5
    iget-object v0, p0, Lbdq;->f:Lbhi;

    iget-object v0, v0, Lbhi;->c:Lbat;

    iget-object v2, p0, Lbdq;->a:Lbbx;

    .line 9103
    iget-object v2, v2, Lbbx;->o:Lays;

    invoke-interface {v0, v2, p0}, Lbat;->a(Lays;Lbau;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbdq;->f:Lbhi;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lbhi;->c:Lbat;

    invoke-interface {v0}, Lbat;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

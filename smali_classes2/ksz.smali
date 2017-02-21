.class public final Lksz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:I

.field private synthetic c:Lksy;


# direct methods
.method public constructor <init>(Lksy;Lsfm;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lksz;->c:Lksy;

    iput-object p2, p0, Lksz;->a:Lsfm;

    const/4 v0, 0x1

    iput v0, p0, Lksz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lksz;->c:Lksy;

    .line 1023
    iget-object v0, v0, Lksy;->a:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    .line 79
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 57
    check-cast p1, Lpcs;

    .line 1060
    invoke-virtual {p1}, Lpcs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpck;

    .line 2104
    iget-object v3, v0, Lpck;->c:Lpct;

    invoke-virtual {v3}, Lpct;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lksz;->a:Lsfm;

    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3089
    iget-object v0, v0, Lpck;->c:Lpct;

    .line 4061
    iget-object v2, v0, Lpct;->d:Luzt;

    if-nez v2, :cond_1

    .line 4062
    invoke-virtual {v0}, Lpct;->a()V

    .line 4064
    :cond_1
    iget-object v0, v0, Lpct;->d:Luzt;

    iget-boolean v0, v0, Luzt;->a:Z

    if-eqz v0, :cond_3

    .line 1063
    iget v0, p0, Lksz;->b:I

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 1065
    :goto_0
    iget-object v1, p0, Lksz;->c:Lksy;

    .line 5023
    iget-object v1, v1, Lksy;->a:Lkth;

    invoke-interface {v1, v0}, Lkth;->b(Z)V

    .line 1074
    :goto_1
    return-void

    .line 1063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v0, p0, Lksz;->c:Lksy;

    iget v1, p0, Lksz;->b:I

    invoke-virtual {v0, v1}, Lksy;->a(I)V

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v0, p0, Lksz;->c:Lksy;

    .line 6023
    iget-object v0, v0, Lksy;->a:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    goto :goto_1
.end method

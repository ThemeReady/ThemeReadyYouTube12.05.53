.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field private synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lebc;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lebc;->a:Leba;

    .line 1049
    invoke-static {p1}, Leba;->a(Lrcs;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Leba;->h:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lebc;->a:Leba;

    .line 3049
    iput-object p1, v0, Leba;->p:Lrcs;

    .line 406
    iget-object v0, p0, Lebc;->a:Leba;

    .line 4049
    iget-object v0, v0, Leba;->q:Lebb;

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lebc;->a:Leba;

    new-instance v1, Lebb;

    iget-object v2, p0, Lebc;->a:Leba;

    .line 5430
    invoke-direct {v1, v2}, Lebb;-><init>(Leba;)V

    .line 6049
    iput-object v1, v0, Leba;->q:Lebb;

    .line 409
    :cond_0
    iget-object v0, p0, Lebc;->a:Leba;

    .line 7049
    iget-object v0, v0, Leba;->p:Lrcs;

    iget-object v1, p0, Lebc;->a:Leba;

    .line 8049
    iget-object v1, v1, Leba;->q:Lebb;

    invoke-interface {v0, v1}, Lrcs;->a(Lrct;)V

    .line 410
    iget-object v0, p0, Lebc;->a:Leba;

    .line 9049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leba;->b(I)V

    .line 411
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lebc;->a:Leba;

    .line 1049
    invoke-static {p1}, Leba;->a(Lrcs;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    iput-object v1, v0, Leba;->h:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lebc;->a:Leba;

    .line 3049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leba;->b(I)V

    .line 417
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lebc;->a:Leba;

    .line 1049
    iget-object v0, v0, Leba;->p:Lrcs;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lebc;->a:Leba;

    .line 2049
    iget-object v0, v0, Leba;->p:Lrcs;

    iget-object v1, p0, Lebc;->a:Leba;

    .line 3049
    iget-object v1, v1, Leba;->q:Lebb;

    invoke-interface {v0, v1}, Lrcs;->b(Lrct;)V

    .line 424
    iget-object v0, p0, Lebc;->a:Leba;

    .line 4049
    const/4 v1, 0x0

    iput-object v1, v0, Leba;->p:Lrcs;

    .line 426
    :cond_0
    iget-object v0, p0, Lebc;->a:Leba;

    .line 5049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leba;->b(I)V

    .line 427
    return-void
.end method

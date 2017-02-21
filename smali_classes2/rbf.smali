.class public final Lrbf;
.super Lukf;
.source "SourceFile"


# instance fields
.field private a:Lrba;

.field private b:Laalv;

.field private c:Lubo;


# direct methods
.method public constructor <init>(Luvt;Lrba;Laalv;Lubo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lukf;-><init>(Luvt;)V

    .line 31
    iput-object p2, p0, Lrbf;->a:Lrba;

    .line 32
    iput-object p3, p0, Lrbf;->b:Laalv;

    .line 33
    iput-object p4, p0, Lrbf;->c:Lubo;

    .line 34
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrbf;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Luvt;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lrbf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbf;->a:Lrba;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lukf;->a()Luvt;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lrbf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lrbf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lrbf;->c:Lubo;

    invoke-direct {p0}, Lrbf;->e()Z

    move-result v1

    .line 1146
    iget-boolean v2, v0, Lubo;->h:Z

    if-eq v1, v2, :cond_0

    .line 1147
    iput-boolean v1, v0, Lubo;->h:Z

    .line 1148
    invoke-virtual {v0}, Lubo;->f()V

    .line 1150
    :cond_0
    return-void
.end method

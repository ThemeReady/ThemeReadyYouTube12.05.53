.class public final Lqup;
.super Lobo;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "mdx_command"

    invoke-direct {p0, v0, p1, p2}, Lobo;-><init>(Ljava/lang/String;IZ)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbte;
    .locals 2

    .prologue
    .line 47
    const-string v0, "method_start"

    iget-object v1, p0, Lqup;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "start_channel_type"

    iget-object v1, p0, Lqup;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "method_received"

    iget-object v1, p0, Lqup;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "end_channel_type"

    iget-object v1, p0, Lqup;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lqup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lobo;->a()Lbte;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lqut;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Lqut;

    .line 1027
    iget-object v1, v0, Lqur;->a:Ljava/lang/String;

    iput-object v1, p0, Lqup;->f:Ljava/lang/String;

    .line 2031
    iget-object v0, v0, Lqur;->b:Ljava/lang/String;

    iput-object v0, p0, Lqup;->g:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lobo;->a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V

    .line 66
    return-void
.end method

.method protected final a(Lmoi;)Z
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lobo;->a(Lmoi;)Z

    move-result v0

    .line 72
    instance-of v1, p1, Lqus;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lqup;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 76
    check-cast p1, Lqus;

    .line 1027
    iget-object v1, p1, Lqur;->a:Ljava/lang/String;

    iput-object v1, p0, Lqup;->h:Ljava/lang/String;

    .line 2031
    iget-object v1, p1, Lqur;->b:Ljava/lang/String;

    iput-object v1, p0, Lqup;->i:Ljava/lang/String;

    .line 81
    :cond_0
    return v0
.end method

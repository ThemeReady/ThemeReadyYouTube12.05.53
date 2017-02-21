.class public final Llcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubi;


# instance fields
.field private a:Lubf;


# direct methods
.method public constructor <init>(Lubf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llcs;->a:Lubf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Llmr;Lozv;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1}, Llmr;->f()Llnk;

    move-result-object v1

    sget-object v2, Llnk;->b:Llnk;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lozv;->j()Lozc;

    move-result-object v1

    .line 1206
    iget-object v2, v1, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->D:Lxjg;

    if-nez v2, :cond_2

    move v1, v0

    .line 34
    :goto_1
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Llcs;->a:Lubf;

    const-wide/16 v2, 0x0

    float-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object v1, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lubf;->a(Lozv;JJLubi;)Lubg;

    goto :goto_0

    .line 1207
    :cond_2
    iget-object v1, v1, Lozc;->b:Lxik;

    iget-object v1, v1, Lxik;->D:Lxjg;

    iget v1, v1, Lxjg;->a:F

    goto :goto_1
.end method

.method public final a(Loxt;J)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Lubj;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

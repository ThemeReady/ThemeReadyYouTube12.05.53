.class final Lhcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaq;


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lhcg;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lhcg;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->v()V

    .line 1087
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lhcg;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->d(Z)V

    .line 1082
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lhcg;->a:Lhbo;

    .line 20714
    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20717
    invoke-virtual {v0}, Lhbo;->K()Z

    move-result v1

    iput-boolean v1, v0, Lhbo;->w:Z

    .line 20718
    invoke-virtual {v0}, Lhbo;->n()V

    .line 20720
    if-eqz p1, :cond_1

    iget-object v1, v0, Lhbo;->q:Lhan;

    invoke-virtual {v1}, Lhan;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20721
    iget-object v0, v0, Lhbo;->q:Lhan;

    invoke-virtual {v0}, Lhan;->show()V

    .line 20725
    :cond_0
    :goto_0
    return-void

    .line 20722
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lhbo;->q:Lhan;

    invoke-virtual {v1}, Lhan;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20723
    iget-object v0, v0, Lhbo;->q:Lhan;

    invoke-virtual {v0}, Lhan;->dismiss()V

    goto :goto_0
.end method

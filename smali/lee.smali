.class public final Llee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxo;


# instance fields
.field public final a:Lled;

.field private b:Lleg;


# direct methods
.method public constructor <init>(Lleg;Lled;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    iput-object v0, p0, Llee;->b:Lleg;

    .line 89
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iput-object v0, p0, Llee;->a:Lled;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Llee;->b:Lleg;

    iget-object v1, p0, Llee;->a:Lled;

    invoke-interface {v0, v1}, Lleg;->a(Lled;)V

    .line 104
    return-void
.end method

.method public final a(Luxm;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llee;->b:Lleg;

    iget-object v1, p0, Llee;->a:Lled;

    invoke-interface {v0, v1, p1}, Lleg;->a(Lled;Luxm;)V

    .line 99
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Llee;->a:Lled;

    invoke-virtual {v0}, Lled;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llee;->b:Lleg;

    invoke-interface {v0}, Lleg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 2077
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Llee;->a:Lled;

    .line 1231
    iget-object v0, v0, Lled;->h:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->Q()Loyv;

    move-result-object v0

    .line 2077
    iget-object v0, v0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->c:I

    goto :goto_0
.end method

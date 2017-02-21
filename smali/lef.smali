.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgf;


# instance fields
.field private a:Lleg;

.field private b:Lled;


# direct methods
.method public constructor <init>(Lleg;Lled;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    iput-object v0, p0, Llef;->a:Lleg;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iput-object v0, p0, Llef;->b:Lled;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Llef;->b:Lled;

    .line 1357
    const/4 v1, 0x0

    iput-object v1, v0, Lled;->l:Llep;

    .line 1358
    iget-object v0, p0, Llef;->a:Lleg;

    iget-object v1, p0, Llef;->b:Lled;

    invoke-interface {v0, v1}, Lleg;->b(Lled;)V

    .line 76
    return-void
.end method

.method public final a(Lozv;Ljava/lang/String;Luxp;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llef;->b:Lled;

    .line 1273
    invoke-static {}, Lmqe;->a()V

    .line 1274
    iget-object v0, v0, Lled;->k:Luxm;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Llef;->b:Lled;

    .line 2273
    invoke-static {}, Lmqe;->a()V

    .line 2274
    iget-object v0, v0, Lled;->k:Luxm;

    invoke-interface {v0, p1, p2, p3}, Luxm;->a(Lozv;Ljava/lang/String;Luxp;)V

    .line 70
    :cond_0
    return-void
.end method

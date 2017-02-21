.class public abstract Llfc;
.super Llep;
.source "SourceFile"


# instance fields
.field private i:Llgk;


# direct methods
.method public constructor <init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Llep;-><init>(Llms;Ljava/lang/String;Ljava/lang/String;Llnk;Lldq;Lozv;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Llgk;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lmqe;->a()V

    .line 93
    iput-object p1, p0, Llfc;->i:Llgk;

    .line 94
    return-void
.end method

.method public final b(Lleq;)V
    .locals 0

    .prologue
    .line 75
    invoke-interface {p1, p0}, Lleq;->a(Llfc;)V

    .line 76
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llfc;->i:Llgk;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llfc;->i:Llgk;

    invoke-interface {v0}, Llgk;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llfc;->i:Llgk;

    .line 84
    :cond_0
    return-void
.end method

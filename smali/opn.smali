.class final Lopn;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lopn;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1184
    iget-object v1, p0, Lopn;->a:Lopm;

    .line 2189
    new-instance v2, Lphd;

    .line 3355
    iget-object v0, v1, Lopm;->j:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    .line 2191
    invoke-virtual {v1}, Lopm;->m()Lpaz;

    move-result-object v3

    iget-object v4, v1, Lopm;->e:Lsan;

    .line 2192
    invoke-virtual {v4}, Lsan;->D()Lsfo;

    move-result-object v4

    .line 2193
    invoke-virtual {v1}, Lopm;->p()Lmtl;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lphd;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 2189
    return-object v2
.end method

.class public final Lfac;
.super Lytz;
.source "SourceFile"


# instance fields
.field private g:Lmpd;


# direct methods
.method public constructor <init>(Lysn;Lmpd;Lxvb;Lyhf;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lytz;-><init>(Lysn;Lmpd;Lxvb;Lyhf;)V

    .line 45
    iput-object p2, p0, Lfac;->g:Lmpd;

    .line 1063
    iget-object v0, p0, Lfac;->g:Lmpd;

    const-class v1, Lffo;

    new-instance v2, Lfae;

    invoke-direct {v2, p0}, Lfae;-><init>(Lfac;)V

    invoke-virtual {v0, p0, v1, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 1073
    new-instance v0, Lfaf;

    .line 2092
    invoke-direct {v0}, Lfaf;-><init>()V

    invoke-virtual {p0, v0}, Lfac;->a(Lytp;)V

    .line 50
    invoke-virtual {p0}, Lfac;->a()Lyox;

    move-result-object v0

    new-instance v1, Lfad;

    invoke-direct {v1}, Lfad;-><init>()V

    invoke-interface {v0, v1}, Lyox;->a(Lyqf;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lytz;->c()V

    .line 78
    new-instance v0, Lfaf;

    .line 1092
    invoke-direct {v0}, Lfaf;-><init>()V

    invoke-virtual {p0, v0}, Lfac;->a(Lytp;)V

    .line 79
    return-void
.end method

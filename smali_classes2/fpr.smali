.class public final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lfpr;->a:Laalv;

    .line 59
    iput-object p2, p0, Lfpr;->b:Laalv;

    .line 61
    iput-object p3, p0, Lfpr;->c:Laalv;

    .line 63
    iput-object p4, p0, Lfpr;->d:Laalv;

    .line 65
    iput-object p5, p0, Lfpr;->e:Laalv;

    .line 67
    iput-object p6, p0, Lfpr;->f:Laalv;

    .line 69
    iput-object p7, p0, Lfpr;->g:Laalv;

    .line 71
    iput-object p8, p0, Lfpr;->h:Laalv;

    .line 73
    iput-object p9, p0, Lfpr;->i:Laalv;

    .line 75
    iput-object p10, p0, Lfpr;->j:Laalv;

    .line 78
    iput-object p11, p0, Lfpr;->k:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lfpm;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lfpr;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lfpm;->Y:Lmpd;

    .line 1113
    iget-object v0, p0, Lfpr;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lfpm;->Z:Lumv;

    .line 1114
    iget-object v0, p0, Lfpr;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p1, Lfpm;->aa:Lysb;

    .line 1115
    iget-object v0, p0, Lfpr;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehc;

    iput-object v0, p1, Lfpm;->ab:Lehc;

    .line 1116
    iget-object v0, p0, Lfpr;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legt;

    iput-object v0, p1, Lfpm;->ac:Legt;

    .line 1117
    iget-object v0, p0, Lfpr;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    iput-object v0, p1, Lfpm;->ad:Lehm;

    .line 1118
    iget-object v0, p0, Lfpr;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehi;

    iput-object v0, p1, Lfpm;->ae:Lehi;

    .line 1119
    iget-object v0, p0, Lfpr;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    iput-object v0, p1, Lfpm;->af:Lego;

    .line 1120
    iget-object v0, p0, Lfpr;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    iput-object v0, p1, Lfpm;->ag:Lehp;

    .line 1121
    iget-object v0, p0, Lfpr;->j:Laalv;

    .line 1122
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, p1, Lfpm;->ah:Legw;

    .line 1123
    iget-object v0, p0, Lfpr;->k:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    iput-object v0, p1, Lfpm;->ai:Legz;

    .line 1124
    return-void
.end method

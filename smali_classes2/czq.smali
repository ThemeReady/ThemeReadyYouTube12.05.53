.class public final Lczq;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lczq;->a:Laalv;

    .line 56
    iput-object p2, p0, Lczq;->b:Laalv;

    .line 58
    iput-object p3, p0, Lczq;->c:Laalv;

    .line 60
    iput-object p4, p0, Lczq;->d:Laalv;

    .line 62
    iput-object p5, p0, Lczq;->e:Laalv;

    .line 64
    iput-object p6, p0, Lczq;->f:Laalv;

    .line 66
    iput-object p7, p0, Lczq;->g:Laalv;

    .line 68
    iput-object p8, p0, Lczq;->h:Laalv;

    .line 70
    iput-object p9, p0, Lczq;->i:Laalv;

    .line 72
    iput-object p10, p0, Lczq;->j:Laalv;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lczn;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lczq;->a:Laalv;

    .line 1105
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v0

    iput-object v0, p1, Lcvk;->c:Laajn;

    .line 1106
    iget-object v0, p0, Lczq;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p1, Lcvk;->Y:Losu;

    .line 1107
    iget-object v0, p0, Lczq;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqx;

    iput-object v0, p1, Lcvk;->Z:Lcqx;

    .line 1108
    iget-object v0, p0, Lczq;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    iput-object v0, p1, Lcvk;->aa:Lcvl;

    .line 1109
    iget-object v0, p0, Lczq;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    iput-object v0, p1, Lcvk;->ab:Lcvo;

    .line 1110
    iget-object v0, p0, Lczq;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Lczn;->ae:Lpes;

    .line 1111
    iget-object v0, p0, Lczq;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lczn;->af:Lnaa;

    .line 1112
    iget-object v0, p0, Lczq;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p1, Lczn;->ag:Lsgf;

    .line 1113
    iget-object v0, p0, Lczq;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lczn;->ah:Lwaw;

    .line 1114
    iget-object v0, p0, Lczq;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lczn;->ai:Lmpd;

    .line 1115
    return-void
.end method

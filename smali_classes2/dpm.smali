.class public final Ldpm;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldpm;->a:Laalv;

    .line 51
    iput-object p2, p0, Ldpm;->b:Laalv;

    .line 53
    iput-object p3, p0, Ldpm;->c:Laalv;

    .line 55
    iput-object p4, p0, Ldpm;->d:Laalv;

    .line 57
    iput-object p5, p0, Ldpm;->e:Laalv;

    .line 59
    iput-object p6, p0, Ldpm;->f:Laalv;

    .line 61
    iput-object p7, p0, Ldpm;->g:Laalv;

    .line 63
    iput-object p8, p0, Ldpm;->h:Laalv;

    .line 65
    iput-object p9, p0, Ldpm;->i:Laalv;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldpd;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Ldpm;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Ldpd;->Z:Lwaw;

    .line 1097
    iget-object v0, p0, Ldpm;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Ldpd;->aa:Lsfo;

    .line 1098
    iget-object v0, p0, Ldpm;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p1, Ldpd;->ab:Lsfy;

    .line 1099
    iget-object v0, p0, Ldpm;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Ldpd;->ac:Louk;

    .line 1100
    iget-object v0, p0, Ldpm;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    iput-object v0, p1, Ldpd;->ad:Lpqo;

    .line 1101
    iget-object v0, p0, Ldpm;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Ldpd;->ae:Lmpd;

    .line 1102
    iget-object v0, p0, Ldpm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Ldpd;->af:Lnaa;

    .line 1103
    iget-object v0, p0, Ldpm;->h:Laalv;

    iput-object v0, p1, Ldpd;->ag:Laalv;

    .line 1104
    iget-object v0, p0, Ldpm;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpl;

    iput-object v0, p1, Ldpd;->ah:Ldpl;

    .line 1105
    return-void
.end method

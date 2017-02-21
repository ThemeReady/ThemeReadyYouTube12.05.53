.class public final Ldor;
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldor;->a:Laalv;

    .line 53
    iput-object p2, p0, Ldor;->b:Laalv;

    .line 55
    iput-object p3, p0, Ldor;->c:Laalv;

    .line 57
    iput-object p4, p0, Ldor;->d:Laalv;

    .line 59
    iput-object p5, p0, Ldor;->e:Laalv;

    .line 61
    iput-object p6, p0, Ldor;->f:Laalv;

    .line 63
    iput-object p7, p0, Ldor;->g:Laalv;

    .line 65
    iput-object p8, p0, Ldor;->h:Laalv;

    .line 67
    iput-object p9, p0, Ldor;->i:Laalv;

    .line 69
    iput-object p10, p0, Ldor;->j:Laalv;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ldol;

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_0
    iget-object v0, p0, Ldor;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p1, Ldol;->ab:Lucm;

    .line 1102
    iget-object v0, p0, Ldor;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Ldol;->ac:Lyoc;

    .line 1103
    iget-object v0, p0, Ldor;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p1, Ldol;->ad:Lrcu;

    .line 1104
    iget-object v0, p0, Ldor;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Ldol;->ae:Lumv;

    .line 1105
    iget-object v0, p0, Ldor;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p1, Ldol;->af:Lozp;

    .line 1106
    iget-object v0, p0, Ldor;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Ldol;->ag:Lmpd;

    .line 1107
    iget-object v0, p0, Ldor;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaz;

    iput-object v0, p1, Ldol;->ah:Leaz;

    .line 1108
    iget-object v0, p0, Ldor;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldol;->ai:Z

    .line 1109
    iget-object v0, p0, Ldor;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Ldol;->ap:Lnaa;

    .line 1110
    iget-object v0, p0, Ldor;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Ldol;->aq:Louk;

    .line 1111
    return-void
.end method

.class public final Lziw;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lziw;->a:Laalv;

    .line 50
    iput-object p2, p0, Lziw;->b:Laalv;

    .line 52
    iput-object p3, p0, Lziw;->c:Laalv;

    .line 54
    iput-object p4, p0, Lziw;->d:Laalv;

    .line 56
    iput-object p5, p0, Lziw;->e:Laalv;

    .line 58
    iput-object p6, p0, Lziw;->f:Laalv;

    .line 60
    iput-object p7, p0, Lziw;->g:Laalv;

    .line 62
    iput-object p8, p0, Lziw;->h:Laalv;

    .line 64
    iput-object p9, p0, Lziw;->i:Laalv;

    .line 66
    iput-object p10, p0, Lziw;->j:Laalv;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lzhu;

    .line 1095
    if-nez p1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lziw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    iput-object v0, p1, Lzhu;->n:Lppt;

    .line 1099
    iget-object v0, p0, Lziw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    iput-object v0, p1, Lzhu;->o:Lppw;

    .line 1100
    iget-object v0, p0, Lziw;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    iput-object v0, p1, Lzhu;->p:Lplm;

    .line 1101
    iget-object v0, p0, Lziw;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iput-object v0, p1, Lzhu;->q:Lzgi;

    .line 1102
    iget-object v0, p0, Lziw;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfu;

    iput-object v0, p1, Lzhu;->r:Lzfu;

    .line 1103
    iget-object v0, p0, Lziw;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p1, Lzhu;->s:Lzkt;

    .line 1104
    iget-object v0, p0, Lziw;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p1, Lzhu;->t:Lkuu;

    .line 1105
    iget-object v0, p0, Lziw;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p1, Lzhu;->u:Losx;

    .line 1106
    iget-object v0, p0, Lziw;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p1, Lzhu;->v:Lqqz;

    .line 1107
    iget-object v0, p0, Lziw;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    iput-object v0, p1, Lzhu;->w:Lzig;

    .line 1108
    return-void
.end method

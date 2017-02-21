.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lezh;->a:Laalv;

    .line 45
    iput-object p2, p0, Lezh;->b:Laalv;

    .line 47
    iput-object p3, p0, Lezh;->c:Laalv;

    .line 49
    iput-object p4, p0, Lezh;->d:Laalv;

    .line 51
    iput-object p5, p0, Lezh;->e:Laalv;

    .line 53
    iput-object p6, p0, Lezh;->f:Laalv;

    .line 55
    iput-object p7, p0, Lezh;->g:Laalv;

    .line 57
    iput-object p8, p0, Lezh;->h:Laalv;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lezb;

    iget-object v1, p0, Lezh;->a:Laalv;

    .line 1063
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lezh;->b:Laalv;

    .line 1064
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lezh;->c:Laalv;

    .line 1065
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfy;

    iget-object v4, p0, Lezh;->d:Laalv;

    .line 1066
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjd;

    iget-object v5, p0, Lezh;->e:Laalv;

    .line 1067
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    iget-object v6, p0, Lezh;->f:Laalv;

    .line 1068
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpd;

    iget-object v7, p0, Lezh;->g:Laalv;

    .line 1069
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Lezh;->h:Laalv;

    .line 1070
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnao;

    invoke-direct/range {v0 .. v8}, Lezb;-><init>(Landroid/app/Activity;Lsfo;Lsfy;Lpjd;Lnaa;Lmpd;Lmue;Lnao;)V

    .line 1062
    return-object v0
.end method

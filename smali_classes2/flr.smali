.class public final Lflr;
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

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lflr;->a:Laalv;

    .line 48
    iput-object p2, p0, Lflr;->b:Laalv;

    .line 50
    iput-object p3, p0, Lflr;->c:Laalv;

    .line 52
    iput-object p4, p0, Lflr;->d:Laalv;

    .line 54
    iput-object p5, p0, Lflr;->e:Laalv;

    .line 56
    iput-object p6, p0, Lflr;->f:Laalv;

    .line 58
    iput-object p7, p0, Lflr;->g:Laalv;

    .line 60
    iput-object p8, p0, Lflr;->h:Laalv;

    .line 62
    iput-object p9, p0, Lflr;->i:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lflh;

    iget-object v1, p0, Lflr;->a:Laalv;

    .line 1068
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, p0, Lflr;->b:Laalv;

    iget-object v3, p0, Lflr;->c:Laalv;

    .line 1070
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmu;

    iget-object v4, p0, Lflr;->d:Laalv;

    .line 1071
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpna;

    iget-object v5, p0, Lflr;->e:Laalv;

    .line 1072
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    iget-object v6, p0, Lflr;->f:Laalv;

    .line 1073
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfy;

    iget-object v7, p0, Lflr;->g:Laalv;

    .line 1074
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnaa;

    iget-object v8, p0, Lflr;->h:Laalv;

    .line 1075
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losb;

    iget-object v9, p0, Lflr;->i:Laalv;

    .line 1076
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffp;

    invoke-direct/range {v0 .. v9}, Lflh;-><init>(Lgb;Laalv;Lpmu;Lpna;Lsfo;Lsfy;Lnaa;Losb;Lffp;)V

    .line 1067
    return-object v0
.end method

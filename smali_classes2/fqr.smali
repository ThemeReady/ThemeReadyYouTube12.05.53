.class public final Lfqr;
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
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfqr;->a:Laalv;

    .line 46
    iput-object p2, p0, Lfqr;->b:Laalv;

    .line 48
    iput-object p3, p0, Lfqr;->c:Laalv;

    .line 50
    iput-object p4, p0, Lfqr;->d:Laalv;

    .line 52
    iput-object p5, p0, Lfqr;->e:Laalv;

    .line 54
    iput-object p6, p0, Lfqr;->f:Laalv;

    .line 56
    iput-object p7, p0, Lfqr;->g:Laalv;

    .line 58
    iput-object p8, p0, Lfqr;->h:Laalv;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lfqp;

    iget-object v1, p0, Lfqr;->a:Laalv;

    .line 1064
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfqr;->b:Laalv;

    .line 1065
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfy;

    iget-object v3, p0, Lfqr;->c:Laalv;

    .line 1066
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoc;

    iget-object v4, p0, Lfqr;->d:Laalv;

    .line 1067
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    iget-object v5, p0, Lfqr;->e:Laalv;

    .line 1068
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysb;

    iget-object v6, p0, Lfqr;->f:Laalv;

    .line 1069
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctv;

    iget-object v7, p0, Lfqr;->g:Laalv;

    .line 1070
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v8, p0, Lfqr;->h:Laalv;

    .line 1071
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnao;

    invoke-direct/range {v0 .. v8}, Lfqp;-><init>(Landroid/app/Activity;Lsfy;Lyoc;Lwaw;Lysb;Lctv;Lmue;Lnao;)V

    .line 1063
    return-object v0
.end method

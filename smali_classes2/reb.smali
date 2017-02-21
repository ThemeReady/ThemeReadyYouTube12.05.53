.class public final Lreb;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lreb;->a:Laalv;

    .line 40
    iput-object p2, p0, Lreb;->b:Laalv;

    .line 42
    iput-object p3, p0, Lreb;->c:Laalv;

    .line 44
    iput-object p4, p0, Lreb;->d:Laalv;

    .line 46
    iput-object p5, p0, Lreb;->e:Laalv;

    .line 48
    iput-object p6, p0, Lreb;->f:Laalv;

    .line 50
    iput-object p7, p0, Lreb;->g:Laalv;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lrea;

    iget-object v1, p0, Lreb;->a:Laalv;

    .line 1056
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtt;

    iget-object v2, p0, Lreb;->b:Laalv;

    .line 1057
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrit;

    iget-object v3, p0, Lreb;->c:Laalv;

    .line 1058
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lreb;->d:Laalv;

    .line 1059
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrij;

    iget-object v5, p0, Lreb;->e:Laalv;

    .line 1060
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lreb;->f:Laalv;

    .line 1061
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpd;

    iget-object v7, p0, Lreb;->g:Laalv;

    .line 1062
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqz;

    invoke-direct/range {v0 .. v7}, Lrea;-><init>(Lqtt;Lrit;Ljava/util/concurrent/Executor;Lrij;ILmpd;Lqqz;)V

    .line 1055
    return-object v0
.end method

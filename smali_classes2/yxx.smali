.class public final Lyxx;
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
    iput-object p1, p0, Lyxx;->a:Laalv;

    .line 40
    iput-object p2, p0, Lyxx;->b:Laalv;

    .line 42
    iput-object p3, p0, Lyxx;->c:Laalv;

    .line 44
    iput-object p4, p0, Lyxx;->d:Laalv;

    .line 46
    iput-object p5, p0, Lyxx;->e:Laalv;

    .line 48
    iput-object p6, p0, Lyxx;->f:Laalv;

    .line 50
    iput-object p7, p0, Lyxx;->g:Laalv;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lyxk;

    iget-object v1, p0, Lyxx;->a:Laalv;

    .line 1056
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzw;

    iget-object v2, p0, Lyxx;->b:Laalv;

    .line 1057
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzq;

    iget-object v3, p0, Lyxx;->c:Laalv;

    .line 1058
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lyxx;->d:Laalv;

    .line 1059
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lyxx;->e:Laalv;

    .line 1060
    invoke-static {v5}, Laajr;->b(Laalv;)Laajn;

    move-result-object v5

    iget-object v6, p0, Lyxx;->f:Laalv;

    iget-object v7, p0, Lyxx;->g:Laalv;

    invoke-direct/range {v0 .. v7}, Lyxk;-><init>(Lyzw;Lyzq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laajn;Laalv;Laalv;)V

    .line 1055
    return-object v0
.end method

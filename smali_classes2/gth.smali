.class public final Lgth;
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

.field private j:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lgth;->a:Laalv;

    .line 55
    iput-object p2, p0, Lgth;->b:Laalv;

    .line 57
    iput-object p3, p0, Lgth;->c:Laalv;

    .line 59
    iput-object p4, p0, Lgth;->d:Laalv;

    .line 61
    iput-object p5, p0, Lgth;->e:Laalv;

    .line 63
    iput-object p6, p0, Lgth;->f:Laalv;

    .line 65
    iput-object p7, p0, Lgth;->g:Laalv;

    .line 67
    iput-object p8, p0, Lgth;->h:Laalv;

    .line 69
    iput-object p9, p0, Lgth;->i:Laalv;

    .line 72
    iput-object p10, p0, Lgth;->j:Laalv;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    new-instance v0, Lgtc;

    iget-object v1, p0, Lgth;->a:Laalv;

    .line 1078
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lgth;->b:Laalv;

    .line 1079
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumv;

    iget-object v3, p0, Lgth;->c:Laalv;

    .line 1080
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehx;

    iget-object v4, p0, Lgth;->d:Laalv;

    .line 1081
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnf;

    iget-object v5, p0, Lgth;->e:Laalv;

    .line 1082
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    iget-object v6, p0, Lgth;->f:Laalv;

    .line 1083
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqqz;

    iget-object v7, p0, Lgth;->g:Laalv;

    .line 1084
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Levb;

    iget-object v8, p0, Lgth;->h:Laalv;

    .line 1085
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leev;

    iget-object v9, p0, Lgth;->i:Laalv;

    .line 1086
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgti;

    iget-object v10, p0, Lgth;->j:Laalv;

    .line 1087
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losu;

    invoke-direct/range {v0 .. v10}, Lgtc;-><init>(Lmpd;Lumv;Lehx;Lcnf;Louk;Lqqz;Levb;Leev;Lgti;Losu;)V

    .line 1077
    return-object v0
.end method

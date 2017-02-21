.class public final Lqqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lqqv;->a:Laajo;

    .line 58
    iput-object p2, p0, Lqqv;->b:Laalv;

    .line 60
    iput-object p3, p0, Lqqv;->c:Laalv;

    .line 62
    iput-object p4, p0, Lqqv;->d:Laalv;

    .line 64
    iput-object p5, p0, Lqqv;->e:Laalv;

    .line 66
    iput-object p6, p0, Lqqv;->f:Laalv;

    .line 68
    iput-object p7, p0, Lqqv;->g:Laalv;

    .line 70
    iput-object p8, p0, Lqqv;->h:Laalv;

    .line 72
    iput-object p9, p0, Lqqv;->i:Laalv;

    .line 74
    iput-object p10, p0, Lqqv;->j:Laalv;

    .line 76
    iput-object p11, p0, Lqqv;->k:Laalv;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1081
    iget-object v11, p0, Lqqv;->a:Laajo;

    new-instance v0, Lqqs;

    iget-object v1, p0, Lqqv;->b:Laalv;

    .line 1084
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqz;

    iget-object v2, p0, Lqqv;->c:Laalv;

    .line 1085
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lqqv;->d:Laalv;

    .line 1086
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lqqv;->e:Laalv;

    .line 1087
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsu;

    iget-object v5, p0, Lqqv;->f:Laalv;

    .line 1088
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    iget-object v6, p0, Lqqv;->g:Laalv;

    .line 1089
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lqqv;->h:Laalv;

    .line 1090
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfo;

    iget-object v8, p0, Lqqv;->i:Laalv;

    .line 1091
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdk;

    iget-object v9, p0, Lqqv;->j:Laalv;

    .line 1092
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsgz;

    iget-object v10, p0, Lqqv;->k:Laalv;

    .line 1093
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losu;

    invoke-direct/range {v0 .. v10}, Lqqs;-><init>(Lqqz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lmsu;Lnco;Landroid/content/SharedPreferences;Lsfo;Lsdk;Lsgz;Losu;)V

    .line 1081
    invoke-static {v11, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    return-object v0
.end method

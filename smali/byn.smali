.class public final Lbyn;
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

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbyn;->a:Laalv;

    .line 60
    iput-object p2, p0, Lbyn;->b:Laalv;

    .line 62
    iput-object p3, p0, Lbyn;->c:Laalv;

    .line 64
    iput-object p4, p0, Lbyn;->d:Laalv;

    .line 66
    iput-object p5, p0, Lbyn;->e:Laalv;

    .line 68
    iput-object p6, p0, Lbyn;->f:Laalv;

    .line 70
    iput-object p7, p0, Lbyn;->g:Laalv;

    .line 72
    iput-object p8, p0, Lbyn;->h:Laalv;

    .line 74
    iput-object p9, p0, Lbyn;->i:Laalv;

    .line 76
    iput-object p10, p0, Lbyn;->j:Laalv;

    .line 78
    iput-object p11, p0, Lbyn;->k:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1083
    iget-object v0, p0, Lbyn;->a:Laalv;

    .line 1085
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iget-object v1, p0, Lbyn;->b:Laalv;

    .line 1086
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbyn;->c:Laalv;

    .line 1087
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpry;

    iget-object v3, p0, Lbyn;->d:Laalv;

    .line 1088
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lbyn;->e:Laalv;

    .line 1089
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfo;

    iget-object v5, p0, Lbyn;->f:Laalv;

    .line 1090
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuu;

    iget-object v6, p0, Lbyn;->g:Laalv;

    .line 1091
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lbyn;->h:Laalv;

    .line 1092
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    iget-object v8, p0, Lbyn;->i:Laalv;

    .line 1093
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmpd;

    iget-object v9, p0, Lbyn;->j:Laalv;

    .line 1094
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepc;

    iget-object v10, p0, Lbyn;->k:Laalv;

    .line 1095
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lprq;

    .line 1084
    invoke-static/range {v0 .. v10}, Lbxm;->b(Loso;Landroid/content/SharedPreferences;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lepc;Lprq;)Lpsb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1083
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    return-object v0
.end method

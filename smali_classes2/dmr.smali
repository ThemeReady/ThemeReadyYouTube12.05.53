.class public final Ldmr;
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
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldmr;->a:Laalv;

    .line 59
    iput-object p2, p0, Ldmr;->b:Laalv;

    .line 61
    iput-object p3, p0, Ldmr;->c:Laalv;

    .line 63
    iput-object p4, p0, Ldmr;->d:Laalv;

    .line 65
    iput-object p5, p0, Ldmr;->e:Laalv;

    .line 67
    iput-object p6, p0, Ldmr;->f:Laalv;

    .line 69
    iput-object p7, p0, Ldmr;->g:Laalv;

    .line 71
    iput-object p8, p0, Ldmr;->h:Laalv;

    .line 73
    iput-object p9, p0, Ldmr;->i:Laalv;

    .line 75
    iput-object p10, p0, Ldmr;->j:Laalv;

    .line 77
    iput-object p11, p0, Ldmr;->k:Laalv;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1082
    iget-object v0, p0, Ldmr;->a:Laalv;

    .line 1084
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufb;

    iget-object v0, p0, Ldmr;->b:Laalv;

    .line 1085
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldmr;->c:Laalv;

    .line 1086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldmr;->d:Laalv;

    .line 1087
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    iget-object v0, p0, Ldmr;->e:Laalv;

    .line 1088
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryo;

    iget-object v0, p0, Ldmr;->f:Laalv;

    .line 1089
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdk;

    iget-object v0, p0, Ldmr;->g:Laalv;

    .line 1090
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmue;

    iget-object v0, p0, Ldmr;->h:Laalv;

    .line 1091
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnch;

    iget-object v0, p0, Ldmr;->i:Laalv;

    .line 1092
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrrx;

    iget-object v0, p0, Ldmr;->j:Laalv;

    .line 1093
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqg;

    iget-object v0, p0, Ldmr;->k:Laalv;

    .line 1094
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqg;

    .line 2668
    new-instance v0, Lugo;

    invoke-direct/range {v0 .. v11}, Lugo;-><init>(Lugm;Landroid/content/Context;Landroid/content/SharedPreferences;Lmpd;Lryo;Lsdk;Lmue;Lnch;Lrrx;Lmqg;Lmqg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1082
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugo;

    return-object v0
.end method

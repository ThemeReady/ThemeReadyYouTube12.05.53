.class public final Lccx;
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

.field private l:Laalv;

.field private m:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lccx;->a:Laalv;

    .line 72
    iput-object p3, p0, Lccx;->b:Laalv;

    .line 74
    iput-object p4, p0, Lccx;->c:Laalv;

    .line 76
    iput-object p5, p0, Lccx;->d:Laalv;

    .line 78
    iput-object p6, p0, Lccx;->e:Laalv;

    .line 80
    iput-object p7, p0, Lccx;->f:Laalv;

    .line 82
    iput-object p8, p0, Lccx;->g:Laalv;

    .line 84
    iput-object p9, p0, Lccx;->h:Laalv;

    .line 86
    iput-object p10, p0, Lccx;->i:Laalv;

    .line 88
    iput-object p11, p0, Lccx;->j:Laalv;

    .line 90
    iput-object p12, p0, Lccx;->k:Laalv;

    .line 92
    iput-object p13, p0, Lccx;->l:Laalv;

    .line 94
    iput-object p14, p0, Lccx;->m:Laalv;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1099
    iget-object v0, p0, Lccx;->a:Laalv;

    .line 1101
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lccx;->b:Laalv;

    .line 1102
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v0, p0, Lccx;->c:Laalv;

    .line 1103
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Losu;

    iget-object v0, p0, Lccx;->d:Laalv;

    .line 1104
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loso;

    iget-object v0, p0, Lccx;->e:Laalv;

    .line 1105
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpit;

    iget-object v0, p0, Lccx;->f:Laalv;

    .line 1106
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledq;

    iget-object v0, p0, Lccx;->g:Laalv;

    .line 1107
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysb;

    iget-object v0, p0, Lccx;->h:Laalv;

    .line 1108
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lccx;->i:Laalv;

    .line 1109
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaw;

    iget-object v0, p0, Lccx;->j:Laalv;

    .line 1110
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfmp;

    iget-object v0, p0, Lccx;->k:Laalv;

    .line 1111
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lskx;

    iget-object v0, p0, Lccx;->l:Laalv;

    .line 1112
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcuz;

    iget-object v0, p0, Lccx;->m:Laalv;

    .line 1113
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnf;

    .line 3448
    invoke-virtual {v10}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-eqz v0, :cond_0

    .line 2660
    new-instance v0, Lexi;

    .line 2662
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v12}, Lexi;-><init>(Landroid/content/res/Resources;Lmpd;Lpit;Ledq;Lysb;Lwaw;Lfmp;Lskx;Lcuz;Losu;Loso;Lcnf;)V

    .line 2674
    invoke-virtual {v8, v0}, Lskx;->a(Lsky;)V

    .line 2677
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1099
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    return-object v0

    .line 2677
    :cond_0
    new-instance v0, Lfbn;

    invoke-direct {v0}, Lfbn;-><init>()V

    goto :goto_0
.end method

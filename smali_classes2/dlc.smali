.class public final Ldlc;
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


# direct methods
.method public constructor <init>(Ldlb;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Ldlc;->a:Laalv;

    .line 41
    iput-object p3, p0, Ldlc;->b:Laalv;

    .line 43
    iput-object p4, p0, Ldlc;->c:Laalv;

    .line 45
    iput-object p5, p0, Ldlc;->d:Laalv;

    .line 47
    iput-object p6, p0, Ldlc;->e:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10052
    iget-object v0, p0, Ldlc;->a:Laalv;

    .line 10054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchl;

    iget-object v0, p0, Ldlc;->b:Laalv;

    .line 10055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldlc;->c:Laalv;

    .line 10056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltew;

    iget-object v0, p0, Ldlc;->d:Laalv;

    .line 10057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    iget-object v0, p0, Ldlc;->e:Laalv;

    .line 10058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lche;

    .line 31348
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Louk;

    .line 20091
    new-instance v7, Lchh;

    new-instance v0, Lchi;

    invoke-direct/range {v0 .. v5}, Lchi;-><init>(Landroid/app/Activity;Lchl;Ltew;Louk;Lnco;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lchh;-><init>(Lchl;Lchi;Lche;Louk;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10052
    invoke-static {v7, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    return-object v0
.end method

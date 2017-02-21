.class public final Lccf;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lccf;->a:Laalv;

    .line 43
    iput-object p2, p0, Lccf;->b:Laalv;

    .line 45
    iput-object p3, p0, Lccf;->c:Laalv;

    .line 47
    iput-object p4, p0, Lccf;->d:Laalv;

    .line 49
    iput-object p5, p0, Lccf;->e:Laalv;

    .line 51
    iput-object p6, p0, Lccf;->f:Laalv;

    .line 53
    iput-object p7, p0, Lccf;->g:Laalv;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v0, p0, Lccf;->a:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lccf;->b:Laalv;

    .line 1061
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdz;

    iget-object v0, p0, Lccf;->c:Laalv;

    .line 1062
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v0, p0, Lccf;->d:Laalv;

    .line 1063
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgf;

    iget-object v0, p0, Lccf;->e:Laalv;

    .line 1064
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v0, p0, Lccf;->f:Laalv;

    .line 1065
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    iget-object v0, p0, Lccf;->g:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Levb;

    .line 2303
    new-instance v0, Lktr;

    invoke-direct/range {v0 .. v6}, Lktr;-><init>(Lgb;Lpdz;Lwaw;Lsgf;Lmpd;Lnaa;)V

    .line 2312
    new-instance v1, Lcbq;

    invoke-direct {v1, v0}, Lcbq;-><init>(Lktr;)V

    invoke-virtual {v7, v1}, Levb;->a(Leve;)V

    .line 2324
    new-instance v1, Lcbr;

    invoke-direct {v1, v0}, Lcbr;-><init>(Lktr;)V

    invoke-virtual {v7, v1}, Levb;->a(Levd;)V

    .line 3100
    iget-boolean v1, v7, Levb;->d:Z

    if-eqz v1, :cond_0

    .line 4200
    const/4 v1, 0x0

    iput-boolean v1, v0, Lktr;->b:Z

    .line 4201
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    return-object v0
.end method

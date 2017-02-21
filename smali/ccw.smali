.class public final Lccw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lccw;->a:Laalv;

    .line 31
    iput-object p2, p0, Lccw;->b:Laalv;

    .line 33
    iput-object p3, p0, Lccw;->c:Laalv;

    .line 35
    iput-object p4, p0, Lccw;->d:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lccw;->a:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lccw;->b:Laalv;

    .line 1043
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lccw;->c:Laalv;

    .line 1044
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lccw;->d:Laalv;

    .line 1045
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levb;

    .line 2508
    new-instance v4, Lkwg;

    invoke-direct {v4, v0, v1, v2}, Lkwg;-><init>(Lgb;Lmpd;Lwaw;)V

    .line 2513
    new-instance v0, Lcbu;

    invoke-direct {v0, v4}, Lcbu;-><init>(Lkwg;)V

    invoke-virtual {v3, v0}, Levb;->a(Leve;)V

    .line 2525
    new-instance v0, Lcbv;

    invoke-direct {v0, v4}, Lcbv;-><init>(Lkwg;)V

    invoke-virtual {v3, v0}, Levb;->a(Levd;)V

    .line 3100
    iget-boolean v0, v3, Levb;->d:Z

    if-eqz v0, :cond_0

    .line 4143
    const/4 v0, 0x0

    iput-boolean v0, v4, Lkwg;->d:Z

    .line 4144
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v4, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    return-object v0
.end method

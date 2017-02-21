.class public final Lzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lzcf;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;


# direct methods
.method public constructor <init>(Lzcf;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lzcg;->a:Lzcf;

    .line 47
    iput-object p2, p0, Lzcg;->b:Laalv;

    .line 49
    iput-object p3, p0, Lzcg;->c:Laalv;

    .line 51
    iput-object p4, p0, Lzcg;->d:Laalv;

    .line 53
    iput-object p5, p0, Lzcg;->e:Laalv;

    .line 55
    iput-object p6, p0, Lzcg;->f:Laalv;

    .line 57
    iput-object p7, p0, Lzcg;->g:Laalv;

    .line 59
    iput-object p8, p0, Lzcg;->h:Laalv;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    iget-object v1, p0, Lzcg;->a:Lzcf;

    iget-object v0, p0, Lzcg;->b:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v0, p0, Lzcg;->c:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnco;

    iget-object v0, p0, Lzcg;->d:Laalv;

    .line 1068
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lzcg;->e:Laalv;

    iget-object v6, p0, Lzcg;->f:Laalv;

    iget-object v7, p0, Lzcg;->g:Laalv;

    iget-object v8, p0, Lzcg;->h:Laalv;

    .line 2045
    new-instance v0, Lzcv;

    iget-object v1, v1, Lzcf;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v8}, Lzcv;-><init>(Landroid/app/Application;Lmpd;Lnco;Ljava/util/concurrent/ScheduledExecutorService;Laalv;Laalv;Laalv;Laalv;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1064
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcv;

    return-object v0
.end method

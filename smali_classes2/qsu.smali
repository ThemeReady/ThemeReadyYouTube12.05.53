.class public final Lqsu;
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


# direct methods
.method public constructor <init>(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lqsu;->a:Laalv;

    .line 44
    iput-object p3, p0, Lqsu;->b:Laalv;

    .line 46
    iput-object p4, p0, Lqsu;->c:Laalv;

    .line 48
    iput-object p5, p0, Lqsu;->d:Laalv;

    .line 50
    iput-object p6, p0, Lqsu;->e:Laalv;

    .line 52
    iput-object p7, p0, Lqsu;->f:Laalv;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Lqsu;->a:Laalv;

    .line 1059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iget-object v1, p0, Lqsu;->b:Laalv;

    .line 1060
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqz;

    iget-object v2, p0, Lqsu;->c:Laalv;

    .line 1061
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lqsu;->d:Laalv;

    .line 1062
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lqsu;->e:Laalv;

    .line 1063
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmue;

    iget-object v5, p0, Lqsu;->f:Laalv;

    .line 1064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    .line 1058
    invoke-static/range {v0 .. v5}, Lqru;->a(Lqwv;Lqqz;Landroid/os/Handler;Landroid/content/Context;Lmue;Lmpd;)Lqyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyd;

    return-object v0
.end method

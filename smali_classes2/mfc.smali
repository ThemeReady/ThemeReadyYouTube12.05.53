.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lmfj;

.field private b:Lydn;

.field private c:Landroid/content/Context;

.field private d:Lwaw;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmfj;Landroid/content/Context;Lwaw;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lmfc;->a:Lmfj;

    .line 38
    iget-object v0, p4, Lvok;->as:Lydn;

    iput-object v0, p0, Lmfc;->b:Lydn;

    .line 39
    iput-object p2, p0, Lmfc;->c:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lmfc;->d:Lwaw;

    .line 41
    iput-object p5, p0, Lmfc;->e:Ljava/util/Map;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lmfc;->b:Lydn;

    iget-object v0, v0, Lydn;->a:Lydo;

    .line 48
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lydo;->b:Lwmj;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lmfc;->a:Lmfj;

    iget-object v0, v0, Lydo;->b:Lwmj;

    invoke-virtual {v1, v0}, Lmfj;->a(Lwmj;)V

    .line 54
    iget-object v0, p0, Lmfc;->a:Lmfj;

    invoke-virtual {v0}, Lmfj;->e()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, Lydo;->a:Lvqz;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lmfc;->c:Landroid/content/Context;

    iget-object v2, v0, Lydo;->a:Lvqz;

    iget-object v3, p0, Lmfc;->d:Lwaw;

    iget-object v0, p0, Lmfc;->e:Ljava/util/Map;

    const-string v4, "confirmDialogControllerListener"

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynq;

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v3, v0, v4}, Lynp;->b(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    goto :goto_0
.end method

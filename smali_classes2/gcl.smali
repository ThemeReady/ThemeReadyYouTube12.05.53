.class public final Lgcl;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgcl;->a:Laajo;

    .line 36
    iput-object p2, p0, Lgcl;->b:Laalv;

    .line 38
    iput-object p3, p0, Lgcl;->c:Laalv;

    .line 40
    iput-object p4, p0, Lgcl;->d:Laalv;

    .line 42
    iput-object p5, p0, Lgcl;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v3, p0, Lgcl;->a:Laajo;

    new-instance v4, Lgck;

    iget-object v0, p0, Lgcl;->b:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgcl;->c:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgu;

    iget-object v2, p0, Lgcl;->d:Laalv;

    .line 1052
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwh;

    iget-object v5, p0, Lgcl;->e:Laalv;

    invoke-direct {v4, v0, v1, v2, v5}, Lgck;-><init>(Landroid/content/Context;Lfgu;Lcwh;Laalv;)V

    .line 1047
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    return-object v0
.end method

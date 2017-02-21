.class public final Lgpv;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgpv;->a:Laalv;

    .line 40
    iput-object p2, p0, Lgpv;->b:Laalv;

    .line 42
    iput-object p3, p0, Lgpv;->c:Laalv;

    .line 44
    iput-object p4, p0, Lgpv;->d:Laalv;

    .line 46
    iput-object p5, p0, Lgpv;->e:Laalv;

    .line 49
    iput-object p6, p0, Lgpv;->f:Laalv;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    new-instance v0, Lgpu;

    iget-object v1, p0, Lgpv;->a:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgpv;->b:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lgpv;->c:Laalv;

    .line 1057
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    iget-object v4, p0, Lgpv;->d:Laalv;

    .line 1058
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcb;

    iget-object v5, p0, Lgpv;->e:Laalv;

    .line 1059
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfax;

    iget-object v6, p0, Lgpv;->f:Laalv;

    .line 1060
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lysb;

    invoke-direct/range {v0 .. v6}, Lgpu;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lysb;)V

    .line 1054
    return-object v0
.end method

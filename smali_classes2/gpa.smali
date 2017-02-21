.class public final Lgpa;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgpa;->a:Laajo;

    .line 33
    iput-object p2, p0, Lgpa;->b:Laalv;

    .line 35
    iput-object p3, p0, Lgpa;->c:Laalv;

    .line 37
    iput-object p4, p0, Lgpa;->d:Laalv;

    .line 39
    iput-object p5, p0, Lgpa;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Lgpa;->a:Laajo;

    new-instance v5, Lgow;

    iget-object v0, p0, Lgpa;->b:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgpa;->c:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, p0, Lgpa;->d:Laalv;

    .line 1049
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lgpa;->e:Laalv;

    .line 1050
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoy;

    invoke-direct {v5, v0, v1, v2, v3}, Lgow;-><init>(Landroid/content/Context;Lcwh;Lwaw;Lgoy;)V

    .line 1044
    invoke-static {v4, v5}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    return-object v0
.end method
